//
//  ViewController.swift
//  ControlPractice
//
//  Created by Владимир on 23.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var switches: [UISwitch]!
    @IBOutlet weak var Button: UIButton!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPresed() {
    }
    
    @IBAction func switchesToggled(_ sender: UISwitch) {
    }
    
    @IBAction func sliderMoved() {
    }
    
    @IBAction func textFieldEdited() {
    }
}

