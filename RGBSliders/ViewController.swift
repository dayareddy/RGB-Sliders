//
//  ViewController.swift
//  RGBSliders
//
//  Created by Daya Reddy on 4/29/15.
//  Copyright (c) 2015 Daya Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateBackgroundColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        //test git local commit 
    }
    
    @IBAction func updateBackgroundColor() {
        view.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
   
}

