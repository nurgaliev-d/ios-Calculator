//
//  ViewController.swift
//  calculator
//
//  Created by Диас Нургалиев on 30.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var textfield1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func plus(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let result = Int(a)! + Int(b)!
        label.text = "Result is: \(result)"
    }
    @IBAction func minus(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let result = Int(a)! - Int(b)!
        label.text = "Result is: \(result)"
    }
    @IBAction func multiply(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let result = Int(a)! * Int(b)!
        label.text = "Result is: \(result)"
    }
    
    @IBAction func divide(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let result = Double(a)! / Double(b)!
        label.text = "Result is: \(result)"
    }
}

