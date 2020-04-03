//
//  ViewController.swift
//  UISlider
//
//  Created by Mayur Mori on 17/09/19.
//  Copyright © 2019 Mayur Mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOUTLET -
    @IBOutlet weak var mySlider: UISlider!
    @IBOutlet weak var lblShouldDecrease: UILabel!
    @IBOutlet weak var lblShouldIncrease: UILabel!
    
    // MARK: - IB ACTIONS -
    @IBAction func mySliderValue_Changed(_ sender: UISlider) {
        let currentValue = Int(mySlider.value)
        lblShouldDecrease.text = "\(100 - currentValue)"
        lblShouldIncrease.text = "\(currentValue)"
    }
}
