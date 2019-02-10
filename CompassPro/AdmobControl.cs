using System;
using GoogleAdMobAds;

namespace CompassPro
{
	public class AdmobControl
	{
		GADBannerView adView;
		bool viewOnScreen = false;

		void getAdmob()
		{
			base.OnElementChanged(e);

			adView = new GADBannerView(size: GADAdSizeCons.Banner)//, origin: new PointF(0, 0))
			{
				AdUnitID = "ca-app-pub-3940256099942544/2934735716",
				RootViewController = this.ViewController
			};

			adView.DidReceiveAd += (sender, args) =>
			{
				if (!viewOnScreen) this.AddSubview(adView);
				viewOnScreen = true;
			};

			adView.LoadRequest(GADRequest.Request);
			base.SetNativeControl(adView);
		}
	}
}

