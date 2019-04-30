class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    say_hello

    true
  end

  def say_hello
    alert = UIAlertView.new
    alert.message = "Hello World!"
    alert.show
    true
  end
end
