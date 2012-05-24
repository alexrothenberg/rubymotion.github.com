class MyAppController < UIViewController

  def viewDidLoad
    button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    button.frame = [[10, 10],  [80, 30]]
    button.setTitle('Funky!', forState:UIControlStateNormal)
    button.tintColor = UIColor.purpleColor
    button.showsTouchWhenHighlighted = true
    button.reversesTitleShadowWhenHighlighted = true
    view.addSubview(button)
  end

  def action(sender)
    sender.enabled = ! sender.enabled?
    puts "here (#{sender})"  # check the console for "here"
  end

end
