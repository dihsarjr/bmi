//
//  ViewController.swift
//  BMI
//
//  Created by Rashid on 21/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var meters: UILabel!
    @IBOutlet weak var weight: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func heightSlider(_ sender: UISlider) {
        meters.text = String(sender.value)
    }
    
    @IBAction func weightSlider(_ sender: UISlider) {
        weight.text = String(sender.value)
    }
}

