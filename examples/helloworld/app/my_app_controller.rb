class MyAppController < UIViewController

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[10, 20], [300, 20]])
    label.font = UIFont.systemFontOfSize(15)
    label.text = 'Hello, world'
    view.addSubview(label)
  end

end
