using Foundation;
using UIKit;

namespace CompassPro
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.


	[Register("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations

		public override UIWindow Window
		{
			get;
			set;
		}


		public UIApplicationShortcutItem LaunchedShortcutItem { get; set; }

		public bool HandleShortcutItem(UIApplicationShortcutItem shortcutItem)
		{
			var handled = false;

			// Anything to process?
			if (shortcutItem == null) return false;

			// Take action based on the shortcut type
			switch (shortcutItem.Type)
			{
				case "com.ellyfield.compasspro.000":
					Handler.magnetic = true;
					//Console.WriteLine("First shortcut selected");
					handled = true;
					break;
				case "com.ellyfield.compasspro.001":
					Handler.magnetic = false;
					//Console.WriteLine("Second shortcut selected");
					handled = true;
					break;

				case "com.ellyfield.compasspro.002":
					//Console.WriteLine("Second shortcut selected");
					Handler.share();
					handled = true;
					break;
			}

			// Return results
			return handled;
		}


		public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
		{

			var shouldPerformAdditionalDelegateHandling = true;

			// Get possible shortcut item
			if (launchOptions != null)
			{
				LaunchedShortcutItem = launchOptions[UIApplication.LaunchOptionsShortcutItemKey] as UIApplicationShortcutItem;
				shouldPerformAdditionalDelegateHandling = (LaunchedShortcutItem == null);
			}


			return shouldPerformAdditionalDelegateHandling;


			// Override point for customization after application launch.
			// If not required for your application you can safely delete this method

			return true;
		}


		public override void OnResignActivation(UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground(UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground(UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated(UIApplication application)
		{
			// Handle any shortcut item being selected
			HandleShortcutItem(LaunchedShortcutItem);

			// Clear shortcut after it's been handled
			LaunchedShortcutItem = null;


			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate(UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}

		//Tell to perform action
		public override void PerformActionForShortcutItem(UIApplication application, UIApplicationShortcutItem shortcutItem, UIOperationHandler completionHandler)
		{
			// Perform action
			completionHandler(HandleShortcutItem(shortcutItem));
		}
	}
}


