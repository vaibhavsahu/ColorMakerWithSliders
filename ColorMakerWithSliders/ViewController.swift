//
//  ViewController.swift
//  ColorMakerWithSliders
//
//  Created by Vaibhav Sahu on 8/15/17.
//  Copyright © 2017 Vaibhav Sahu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    
    
    @IBOutlet weak var blueSlider: UISlider!
    
    
    @IBOutlet weak var colorView: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = UIColor.white
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColor() {
        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }

}

