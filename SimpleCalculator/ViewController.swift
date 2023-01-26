//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Atil Samancioglu on 10.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0.0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
    
    @IBAction func divideClicked(_ sender: Any) {
    
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }

}

