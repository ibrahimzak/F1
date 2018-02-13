//
//  ViewController.swift
//  F1
//
//  Created by ibrahimzakarya on 2/5/18.
//  Copyright © 2018 ibrahimzakarya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    @IBAction func sliderAction(_ sender: Any) {
        print(slider.value)
        print(slider.isContinuous)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        slider.maximumValue = 100.0
        slider.minimumValue = 0.0
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

