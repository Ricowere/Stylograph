//
//  ViewController.swift
//  Stylograph
//
//  Created by David Rico on 08/01/2016.
//  Copyright © 2016 David Rico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let inkItem = Stylograph.Circled.Plus(CGSize(width: 100, height: 100), UIColor.blackColor()).draw()

        let imageView = UIImageView(ink: inkItem)
        
        let button = UIButton(type: .Custom)
        button.setBackgroundImage(inkItem.imageExport(), forState: .Normal)
        button.frame = CGRect(x: 150, y: 150, width: 40, height: 40)
        
        view.addSubview(button)
//        view.layer.addSublayer(inkItem.shape)
        view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

