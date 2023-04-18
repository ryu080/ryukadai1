//
//  ViewController.swift
//  ryu_kadai1
//
//  Created by 辻野竜志 on 2023/04/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textFeild1: UITextField!
    @IBOutlet weak var textFeild2: UITextField!
    @IBOutlet weak var textFeild3: UITextField!
    @IBOutlet weak var textFeild4: UITextField!
    @IBOutlet weak var textFeild5: UITextField!
    
    
    @IBOutlet weak var sunLabel: UILabel!
    
    @IBAction func didTapButton(_ sender: Any) {
        let num1 = Int(textFeild1.text ?? "") ?? 0
        let num2 = Int(textFeild2.text ?? "") ?? 0
        let num3 = Int(textFeild3.text ?? "") ?? 0
        let num4 = Int(textFeild4.text ?? "") ?? 0
        let num5 = Int(textFeild5.text ?? "") ?? 0
        
        let sun = num1 + num2 + num3 + num4 + num5
        sunLabel.text = "\(sun)"
    }
    

}

