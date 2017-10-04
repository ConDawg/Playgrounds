//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI :D"

var firstView = UIView(frame: CGRect(x: 50, y: 100, width: 500, height: 100))
firstView.backgroundColor = .yellow

var secondView = UIView(frame: CGRect(x:400, y: 10000, width: 800, height: 1000))
secondView.backgroundColor = .red

var thirdView = UIView(frame: CGRect(x:923, y: 293, width:925, height: 324))
thirdView.backgroundColor = .purple

var myFirstButton = UIButton(frame: CGRect(x: 30, y:60, width: 600, height: 120))
myFirstButton.setTitle("Words", for: .normal)
myFirstButton.backgroundColor = .blue

var mySecondButton = UIButton(frame: CGRect(x: 30, y:60, width: 600, height: 120))
mySecondButton.setTitle("Even More Words", for: .normal)
mySecondButton.backgroundColor = .black

var firstLabel = UILabel(frame: CGRect(x:100, y:200, width:100, height: 100))
firstLabel.text = "ello"
firstLabel.backgroundColor = .cyan

var secondLabel = UILabel(frame: CGRect(x: 100, y:100, width: 200, height: 150))
secondLabel.text = "howdy"
secondLabel.backgroundColor = .blue

var firstDatePicker = UIDatePicker(frame: CGRect(x: 100, y: 70, width: 500, height: 500))
firstDatePicker.backgroundColor = .brown
