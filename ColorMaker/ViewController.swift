//
//  ViewController.swift
//  ColorMaker
//
//  Created by Jason Schatz on 11/2/14.
//  Copyright (c) 2014 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func changeColorComponent(sender: AnyObject) {
        let r = CGFloat(redControl.value)
        let g = CGFloat(greenControl.value)
        let b = CGFloat(blueControl.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

