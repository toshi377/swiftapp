//
//  ViewController.swift
//  Udemy
//
//  Created by 荒井俊洋 on 2017/07/17.
//  Copyright © 2017年 荒井俊洋. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func theButton(_ sender: Any) {
        
        
        coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

