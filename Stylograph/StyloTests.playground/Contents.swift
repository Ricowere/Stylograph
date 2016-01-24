//: Playground - noun: a place where people can play

import UIKit

import XCPlayground

let plus: Stylograph.Arrows = .Plus(CGSize(width: 150, height: 150))

let view = UIView(frame: CGRect(x: 0, y: 0, width: 150, height: 150))

XCPShowView("Example view", view: view)

let inkItem = Stylograph.Arrows.Plus(CGSize(width: 100, height: 100)).draw()

let imageView = UIImageView(ink: inkItem)
imageView.backgroundColor = .blueColor()
view.addSubview(imageView)

let button = UIButton(type: .Custom)

let image = inkItem.imageExport()
button.setImage(image, forState: .Normal)
button.frame = CGRect(x: 0, y: 0, width: 150, height: 150)
button.backgroundColor = .greenColor()
view.addSubview(button)





