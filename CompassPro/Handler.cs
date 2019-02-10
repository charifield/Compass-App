using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using UIKit;
using Xamarin.Geolocation;

namespace CompassPro
{
	public class Handler
	{

		#region DECLERATIONS
		//Set Static Variables
		public static Boolean magnetic = true; //If Magnetic North
		public static Boolean ready = true; //If Finished Animating
		public static int _timeofdayMode = 0; //Morning / Afternoon / Evening

		public static UILabel _lblGreeting; //Greeting Label
		public static UIImageView _imgBG; //Background Image
		public static UIImageView _imgBase; //Background Image Base

		public static UIActivityIndicatorView _progressbar;
		public static UILabel _coordinates;


		//Passed On Variables
		public UILabel _lblClock;


		//Priate Variables
		int _hour = Convert.ToInt32(DateTime.Now.ToString("hh"));
		string _amORpm = DateTime.Now.ToString("tt");
		string _name = UIDevice.CurrentDevice.Name;
		static Boolean locating = false;


		//Misc
		Geolocator locator = new Geolocator { DesiredAccuracy = 10 };
		static void blank() { }
		#endregion





		//Run Automated Events
		public void runHandler()
		{
			//Begin Running Handlers
			getLocate();
			runClock();
			updateColors();
		}






		#region "UPDATE TIME"
		 public async void runClock(bool enabled = true)
		{
			int countDown = 0;
			while (true)
			{
				//ViewController._lblTime.Text = DateTime.Now.ToString("hh:mm:ss t z");
				_lblClock.Text = DateTime.Now.ToString("hh:mm:ss t z");
				await Task.Delay(500);
				if (countDown == 30) { getLocate(); countDown = 0;}
				if (enabled == false) { break; }
			}
		}
		#endregion


		#region "UPDATE COORDINATES"
		public async void getLocate()
		{
			while (true)
			{
				if (_coordinates.Text.StartsWith("Cannot", StringComparison.Ordinal))
				{
					_coordinates.Text = "Calculating Location...";
					_progressbar.Hidden = false;
				}

				locating = true;

				try
				{
					var position = await locator.GetPositionAsync(29000);
					string latitude = Convert.ToDouble(position.Latitude).ToString("#.###");
					string longitude = Convert.ToDouble(-position.Longitude).ToString("#.###");
					string altitude = (Convert.ToInt32((position.Altitude) * 3.28084)).ToString();

					_coordinates.Text = latitude + "º N,  " + longitude + "º W" + Environment.NewLine + altitude + " ft Elevation";

				}
				catch
				{
					_coordinates.Text = "Cannot Determine Location";
				}

				_progressbar.Hidden = true;
				locator.StopListening();
				locating = false;

				await Task.Delay(9000);
			}
		}
		#endregion


		#region "UPDATE COLORS"
		//UPDATE BACKGOUND COLORS AND IMAGES
		private void updateColors()
		{

			//_lblGreeting = ViewController._lblGreeting;


			//If Morning
			if (_amORpm.ToUpper().Contains("A"))
			{
				if ((_hour == 12) || (_hour < 5))
				{
					_imgBG.Image = UIImage.FromFile("bgEvening.png");
					_imgBase.Image = UIImage.FromFile("bgEveningBase.png");
					_lblGreeting.Text = "Good Evening!" + Environment.NewLine + _name;
					_timeofdayMode = 2;
				}
				else 
				{
					_imgBG.Image = UIImage.FromFile("bgMorning.png");
					_imgBase.Image = UIImage.FromFile("bgMorningBase.png");
					_lblGreeting.Text = "Good Morning!" + Environment.NewLine + _name;
					_timeofdayMode = 0;
				}
			}

			//If Afternoon / Evening
			else
			{
				if ((_hour == 12) || (_hour < 5))
				{
					_imgBG.Image = UIImage.FromFile("bgAfternoon.png");
					_imgBase.Image = UIImage.FromFile("bgAfternoonBase.png");
					_lblGreeting.Text = "Good Afternoon!" + Environment.NewLine + _name;
					_timeofdayMode = 1;
				}
				else {
					_imgBG.Image = UIImage.FromFile("bgEvening.png");
					_imgBase.Image = UIImage.FromFile("bgEveningBase.png");
					_lblGreeting.Text = "Good Evening!" + Environment.NewLine + _name;
					_timeofdayMode = 2; 
				}
			}

		}
		#endregion


		#region "ANIMATE BG CHANGE"
		public async static void animateBG()
		{
			ready = false;
			_progressbar.Hidden = false;

			_timeofdayMode += 1;
			int count = 0;

			//_imgBG = ViewController._imgBG;
			//_imgBase = ViewController._imgBase;

			var animationImages = new List<UIImage>();
			var animationImagesBG = new List<UIImage>();

			if (_timeofdayMode == 2)
			{
				animationImages = new List<UIImage>() {
				UIImage.FromFile ("bgMorning.png"),
				UIImage.FromFile ("bgAfternoon.png")};

				animationImagesBG = new List<UIImage>() {
				UIImage.FromFile ("bgMorningBase.png"),
				UIImage.FromFile ("bgAfternoonBase.png")};
			}
			else if (_timeofdayMode == 3)
			{
				animationImages = new List<UIImage>() {
				UIImage.FromFile ("bgAfternoon.png"),
				UIImage.FromFile ("bgEvening.png")};

				animationImagesBG = new List<UIImage>() {
				UIImage.FromFile ("bgAfternoonBase.png"),
				UIImage.FromFile ("bgEveningBase.png")};
			}
			else
			{
				_timeofdayMode = 1;
				animationImages = new List<UIImage>() {
				UIImage.FromFile("bgEvening.png"),
				UIImage.FromFile("bgMorning.png")};

				animationImagesBG = new List<UIImage>() {
				UIImage.FromFile ("bgEveningBase.png"),
				UIImage.FromFile ("bgMorningBase.png")};
			}

			UIImage image = animationImages[count % animationImages.Count];
			UIImage imageBase = animationImagesBG[count % animationImagesBG.Count];


			UIView.Transition(_imgBG, 1, UIViewAnimationOptions.TransitionCurlDown, () => { _imgBG.Image = image; }, () => { blank(); count++; });
			UIView.Transition(_imgBase, 1, UIViewAnimationOptions.TransitionCrossDissolve, () => { _imgBase.Image = imageBase; }, () => { blank(); count++; });

			await Task.Delay(900);

			ready = true;
			if (locating == false) { _progressbar.Hidden = true;}
		}
		#endregion


		#region "SHARE EVENTS"
		public static void share()
		{
			var rc = UIApplication.SharedApplication.KeyWindow.RootViewController;

			var alertController = UIAlertController.Create("Share", "Suggest this app to a friend", UIAlertControllerStyle.ActionSheet);
			var facebook = UIAlertAction.Create("Facebook", UIAlertActionStyle.Default, null);
			var twitter = UIAlertAction.Create("Twitter", UIAlertActionStyle.Default, null);
			var email = UIAlertAction.Create("Email", UIAlertActionStyle.Default, null);
			var cancelAction = UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null);
			alertController.AddAction(facebook);
			alertController.AddAction(twitter);
			alertController.AddAction(email);
			alertController.AddAction(cancelAction);


			// Display an alert indicating the shortcut selected from the home screen
			rc.PresentViewController(alertController, true, null);

		}
		#endregion


	}



	}

