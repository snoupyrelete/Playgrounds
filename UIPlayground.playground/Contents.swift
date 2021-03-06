//: Playground - noun: a place where people can play

import UIKit

var viewOne = UIView(frame: CGRectMake(0, 0, 200, 200))
viewOne.backgroundColor = UIColor(red: 200, green: 0, blue: 0, alpha: 1)
viewOne.layer.cornerRadius = 30
viewOne.layer.borderWidth = 2
viewOne

var viewTwo = UIView(frame: CGRectMake(0, 0, 100, 100))
viewTwo.backgroundColor = UIColor.cyanColor()
viewTwo.layer.cornerRadius = viewTwo.frame.width / 2
viewTwo

var viewThree = UIView(frame: CGRectMake(0, 0, 100, 100))
viewThree.backgroundColor = UIColor.magentaColor()
viewThree.layer.cornerRadius = 50
viewThree.layer.borderWidth = 20
viewThree

let myButton = UIButton(frame: CGRectMake(0, 0, 200, 80))
myButton.backgroundColor = UIColor.orangeColor()
myButton.setTitle("Press me", forState: .Normal)
myButton

let secondButton = UIButton(type: UIButtonType.ContactAdd)
secondButton.frame = CGRectMake(0, 0, 80, 40)
secondButton.backgroundColor = UIColor.redColor()
secondButton
let myLabel = UILabel(frame: CGRectMake(0, 0, 100, 200))
myLabel.backgroundColor = UIColor.purpleColor()
myLabel.text = "Hello"
myLabel
let labelTwo = UILabel(frame: CGRectMake(0, 0, 400, 20))
labelTwo.backgroundColor = UIColor.purpleColor()
labelTwo.text = "Hello, this is label 2"
labelTwo
let myDatePicker = UIDatePicker()
myDatePicker.datePickerMode = UIDatePickerMode.Time
myDatePicker.backgroundColor = UIColor.greenColor()
myDatePicker
