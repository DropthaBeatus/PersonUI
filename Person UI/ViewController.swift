//
//  ViewController.swift
//  Person UI
//
//  Created by Liam Flaherty on 9/21/17.
//  Copyright © 2017 Liam Flaherty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func sliderAge(_ sender: Any) {
        let slider = sender as! UISlider
        let value = round(slider.value)
        
        displayOutlet.text = "\(value)"     }
    
    
}

