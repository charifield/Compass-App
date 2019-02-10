// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace CompassPro
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnClock { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnMagnetic { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnShare { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnToggle { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imgBase { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imgBG { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imgCompass { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imgNeedle { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblCoordinates { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblDirection { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblGreeting { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblMagnetic { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblTime { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIActivityIndicatorView progressLocation { get; set; }

        [Action ("BtnToggle_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnToggle_TouchUpInside (UIKit.UIButton sender);

        [Action ("BtnClock_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnClock_TouchUpInside (UIKit.UIButton sender);

        [Action ("BtnMagnetic_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnMagnetic_TouchUpInside (UIKit.UIButton sender);

        [Action ("BtnShare_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnShare_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnClock != null) {
                btnClock.Dispose ();
                btnClock = null;
            }

            if (btnMagnetic != null) {
                btnMagnetic.Dispose ();
                btnMagnetic = null;
            }

            if (btnShare != null) {
                btnShare.Dispose ();
                btnShare = null;
            }

            if (btnToggle != null) {
                btnToggle.Dispose ();
                btnToggle = null;
            }

            if (imgBase != null) {
                imgBase.Dispose ();
                imgBase = null;
            }

            if (imgBG != null) {
                imgBG.Dispose ();
                imgBG = null;
            }

            if (imgCompass != null) {
                imgCompass.Dispose ();
                imgCompass = null;
            }

            if (imgNeedle != null) {
                imgNeedle.Dispose ();
                imgNeedle = null;
            }

            if (lblCoordinates != null) {
                lblCoordinates.Dispose ();
                lblCoordinates = null;
            }

            if (lblDirection != null) {
                lblDirection.Dispose ();
                lblDirection = null;
            }

            if (lblGreeting != null) {
                lblGreeting.Dispose ();
                lblGreeting = null;
            }

            if (lblMagnetic != null) {
                lblMagnetic.Dispose ();
                lblMagnetic = null;
            }

            if (lblTime != null) {
                lblTime.Dispose ();
                lblTime = null;
            }

            if (progressLocation != null) {
                progressLocation.Dispose ();
                progressLocation = null;
            }
        }
    }
}