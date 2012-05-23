class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.backgroundColor = UIColor.grayColor
    @window.makeKeyAndVisible
    @window.rootViewController = MyAppController.alloc.init
    true
  end
end
