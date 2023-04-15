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

    @IBOutlet weak var textFile1: UITextField!
    @IBOutlet weak var textFile2: UITextField!
    @IBOutlet weak var textFile3: UITextField!
    @IBOutlet weak var textFile4: UITextField!
    
    @IBOutlet weak var sunLabel: UILabel!
    
    @IBAction func didTapButton(_ sender: Any) {
        let num1 = Int(textFile1.text ?? "") ?? 0
        let num2 = Int(textFile2.text ?? "") ?? 0
        let num3 = Int(textFile3.text ?? "") ?? 0
        let num4 = Int(textFile4.text ?? "") ?? 0
        
        let sun = num1 + num2 + num3 + num4
        sunLabel.text = "\(sun)"
    }
    

}

