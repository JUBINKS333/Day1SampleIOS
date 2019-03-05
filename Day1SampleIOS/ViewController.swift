//
//  ViewController.swift
//  Day1SampleIOS
//
//  Created by Jubin KS on 2019-03-05.
//  Copyright © 2019 Jubin KS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func add(_ sender: Any) {
        
        var a:Int = Int(num1.text!)!
        var b:Int = Int(num2.text!)!
        var c = a+b
        label.text = "add\(c)"
        
    }
    
    @IBAction func sub(_ sender: Any) {
        var a = Int(num1.text!)
        var b = Int(num2.text!)
        let c = a!-b!
        label.text = "sub \(c)"
    }

    @IBAction func mul(_ sender: Any) {
        var a = Int(num1.text!)
        var b = Int(num2.text!)
        let c = a!*b!
        label.text = "mul \(c)"
    }
    
    @IBAction func div(_ sender: Any) {
        var a = Int(num1.text!)
        var b = Int(num2.text!)
        let c = a!/b!
        label.text = "div \(c)"
    }
    
    @IBOutlet weak var label2: UILabel!
    @IBAction func switchonoff(_ sender: UISwitch) {
        if (sender.isOn)
        {
            self.label2.text = "is on"
        }
        else
        {
            self.label2.text = "is off"
        }
        
    }
    
}

