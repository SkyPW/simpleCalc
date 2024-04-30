//
//  ViewController.swift
//  Simple Calculator
//
//  Created by  on 3/1/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    var total = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        
        if let firstNumber = Int(firstText.text!){
            
            if let secondNumber = Int(secondText.text!){
                
                total = firstNumber / secondNumber
                
                result.text = String(total)
            }
        }
        
    }
    @IBAction func multiplyClicked(_ sender: Any) {
        
        
        if let firstNumber = Int(firstText.text!){
            
            if let secondNumber = Int(secondText.text!){
                
                total = firstNumber * secondNumber
                
                result.text = String(total)
            }
        }
        
    }
    @IBAction func minusClicked(_ sender: Any) {
        
        
        if let firstNumber = Int(firstText.text!){
            
            if let secondNumber = Int(secondText.text!){
                
                total = firstNumber - secondNumber
                
                result.text = String(total)
            }
        }
        
    }
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            
            if let secondNumber = Int(secondText.text!){
                
                total = firstNumber + secondNumber
                
                result.text = String(total)
            }
        }
        
    }
}
