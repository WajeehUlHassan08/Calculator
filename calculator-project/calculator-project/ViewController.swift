//
//  ViewController.swift
//  calculator-project
//
//  Created by Wajeeh Ul Hassan on 04/07/2022.
//

import UIKit

class ViewController: UIViewController {
    
    var first = ""
    var second = ""
    var operation = ""
    var result = 0.0
    var userInput = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var calculationDisplay: UILabel!

    @IBAction func clearButton(_ sender: Any) {
        first = ""
        second = ""
        operation = ""
        result = 0.0
        userInput = ""
        calculationDisplay.text = "0"
    }
    
    @IBAction func addButton(_ sender: Any) {
        operation = "+"
        first = userInput
        userInput = ""
    }
    
    @IBAction func subtractButton(_ sender: Any) {
        operation = "-"
        first = userInput
        userInput = ""
    }
    
    @IBAction func divideButton(_ sender: Any) {
        operation = "/"
        first = userInput
        userInput = ""
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        operation = "*"
        first = userInput
        userInput = ""
    }
    
    @IBAction func percentageButton(_ sender: Any) {
        operation = "%"
        first = userInput
        userInput = ""
    }
    
    @IBAction func commaButton(_ sender: Any) {
        operation = ","
        first = userInput
        userInput = ""
    }
    
    @IBAction func equalButton(_ sender: Any) {
        second = userInput
        
        var firstInput = 0.0
        var secondInput = 0.0
        
        firstInput = Double(first)!
        secondInput = Double(second)!
        
        if(operation == "+") {
            result = firstInput + secondInput
            calculationDisplay.text = String(result)
        }
        
        else if(operation == "-") {
            result = firstInput - secondInput
            calculationDisplay.text = String(result)
        }
        
        else if(operation == "/") {
            result = firstInput / secondInput
            calculationDisplay.text = String(result)
        }
        
        else if(operation == "*") {
            result = firstInput * secondInput
            calculationDisplay.text = String(result)
        }
        
        else {
            return
        }
    }
    
    @IBAction func decimalButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput = "."
        calculationDisplay.text = userInput
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "0"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func oneButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "1"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func twoButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "2"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func threeButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "3"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func fourButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "4"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "5"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func sixButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "6"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func sevenButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "7"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func eightButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "8"
        calculationDisplay.text! += userInput
    }
    
    @IBAction func nineButton(_ sender: Any) {
        calculationDisplay.text = ""
        userInput += "9"
        calculationDisplay.text! += userInput
    }
}

