using System;

using UIKit;
using CoreLocation;
using CoreAnimation;
using CoreGraphics;
using Foundation;
using Google.MobileAds;

namespace CompassPro
{


	public partial class ViewController : UIViewController
	{



		const string bannerId = "ca-app-pub-1425030166022845/5542572859";

		BannerView adView;
		bool viewOnScreen = false;




		#region "VARIABLES"

		//Location Determine
		CLLocationManager _iPhoneLocationManager = null;

		//Heading Integers
		double oldRad, newRad, currentHdng = 0;

		//Needle Toggle
		Boolean needle = true;

		//Count Images & BG Mode
		int count = 0;
		int mode = 1;
		#endregion


		#region "START"
		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}
		#endregion


		#region "FORM LOAD"
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.


			try
			{

				//Pass Static Variables
				Handler._imgBG = imgBG;
				Handler._imgBase = imgBase;
				Handler._progressbar = progressLocation;
				Handler._lblGreeting = lblGreeting;
				Handler._coordinates = lblCoordinates;


				//Create Handler Instance
				Handler eventsHandler = new Handler();
				eventsHandler._lblClock = lblTime;
				eventsHandler.runHandler();


				//Setup Defaults
				btnToggle.SetTitle("", UIControlState.Normal);
				lblTime.Text = DateTime.Now.ToString("hh:mm:ss t z");



				//Setup Locator
				_iPhoneLocationManager = new CLLocationManager();
				_iPhoneLocationManager.DesiredAccuracy = CLLocation.AccuracyBest;
				_iPhoneLocationManager.HeadingFilter = 1;
				_iPhoneLocationManager.UpdatedHeading += HandleDirection;
				_iPhoneLocationManager.StartUpdatingHeading();


				//Admob
				admob();

			}

			catch
			{
			}
		}
		#endregion




		#region "RENDER ADMOB"
		void admob()
		{
			double screenWidth = UIScreen.MainScreen.Bounds.Width;
			double screenHeight = UIScreen.MainScreen.Bounds.Height;

			// Setup your BannerView, review AdSizeCons class for more Ad sizes. 
			adView = new BannerView(size: AdSizeCons.SmartBannerPortrait,
			                        origin: new CGPoint(0, screenHeight - AdSizeCons.Banner.Size.Height))
			{
				AdUnitID = bannerId,
				RootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController,
			};

			// Wire AdReceived event to know when the Ad is ready to be displayed
			adView.AdReceived += (object sender, EventArgs e) =>
			{
				if (!viewOnScreen) View.AddSubview(adView);
				viewOnScreen = true;
			};

			adView.LoadRequest(Request.GetDefaultRequest());

		}
		#endregion







		#region "BUTTON PRESSES"


		//Switch Color Modes
		partial void BtnClock_TouchUpInside(UIButton sender)
		{
			if (Handler.ready) { Handler.animateBG();}
		}



		//Toggle Magnetic
		partial void BtnMagnetic_TouchUpInside(UIButton sender)
		{
		}



		//Toggle Compass
		partial void BtnToggle_TouchUpInside(UIButton sender)
		{
			if (needle == true)
			{
				needle = false;
				animatePointer(imgNeedle, oldRad, 0);
				animatePointer(imgCompass, 0, newRad, 0.8);
			}
			else {
				needle = true;
				animatePointer(imgCompass, oldRad, 0);
				animatePointer(imgNeedle, 0, newRad, 0.8);
			}
		}



		//Share Button
		partial void BtnShare_TouchUpInside(UIButton sender)
		{
			Handler.share();
		}
		#endregion
			

		#region "COMPASS POINTER EVENTS"
		void HandleDirection(object sender, CLHeadingUpdatedEventArgs e)
		{
			if (Handler.magnetic == true)
			{
				currentHdng = Convert.ToInt32(e.NewHeading.MagneticHeading);
				lblMagnetic.Text = "Magnetic North";
			}
			else
			{
				currentHdng = e.NewHeading.TrueHeading;
				lblMagnetic.Text = "True North";
			}


			lblDirection.Text = currentHdng.ToString() + "º";
			HandleHeading(currentHdng);

			lblTime.Text = DateTime.Now.ToString("hh:mm:ss t z");


			//double oldRad = 0;
			newRad = currentHdng * Math.PI / 180D;

				if (needle == true)
				{
					animatePointer(imgNeedle, oldRad, newRad);
				}
				else
				{
				animatePointer(imgCompass, -oldRad, -newRad);
			}


			oldRad = newRad;
		}

		void HandleHeading(double degrees)
		{
			if (degrees >= 0 && degrees <= 21)
			{
				lblDirection.Text += " North";
			}
			else if (degrees >= 22 && degrees <= 66)
			{
				lblDirection.Text += " North East";
			}
			else if (degrees >= 67 && degrees <= 111)
			{
				lblDirection.Text += " East";
			}
			else if (degrees >= 112 && degrees <= 157)
			{
				lblDirection.Text += " South East";
			}
			else if (degrees >= 158 && degrees <= 202)
			{
				lblDirection.Text += " South";
			}
			else if (degrees >= 202 && degrees <= 246)
			{
				lblDirection.Text += " South West";
			}
			else if (degrees >= 247 && degrees <= 292)
			{
				lblDirection.Text += " West";
			}
			else if (degrees >= 293 && degrees <= 360)
			{
				lblDirection.Text += " North West";
			}
		}


		//Animate Needles
		void animatePointer(UIImageView img, double from, double to, double speed = 0.1)
		{
			//if ((Convert.ToInt32(to) == 360) || ((Convert.ToInt32(to) == 0)) || ((Convert.ToInt32(to) == 359))) { speed = 0.000000001;}
			if ((Convert.ToInt32(to) == 0)) { speed = 0.000000001; }

			if ((Convert.ToInt32(to) == 360) || (Convert.ToInt32(to) == 359)) 
			{
				img.Transform = CGAffineTransform.MakeRotation((float)(270 * Math.PI / 180D));
				return;
			}

				CABasicAnimation theAnimation;
				theAnimation = CABasicAnimation.FromKeyPath("transform.rotation");
				theAnimation.From = NSNumber.FromDouble(from);
				theAnimation.To = NSNumber.FromDouble(to);
				theAnimation.Duration = speed;

				img.Layer.AddAnimation(theAnimation, "rotationAnimation");
				img.Transform = CGAffineTransform.MakeRotation((float)to);
		
		}
		#endregion



		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		void saveSettings() 
		{
			//NSUserDefaults.

		}

	}
}

