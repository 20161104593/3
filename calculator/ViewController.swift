//
//  ViewController.swift
//  calculator
//
//  Created by $tereophonic on 2018/9/28.
//  Copyright © 2018年 $tereophonic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number = 0
    var re = 0
    var result = ""
    var add = 0
    var subtract = 0
    var multiply = 0
    var divide = 0
    var judge = 0
    @IBAction func zero(_ sender: Any) {
        if re == 1{
            display.text = "0"
        }
        else{
            display.text = display.text! + "0"
        }
        
    }
    
    @IBAction func one(_ sender: Any) {
        if re == 1{
            display.text = "1"
        }
        else{
            display.text = display.text! + "1"
        }
    }
    
    @IBAction func two(_ sender: Any) {
        if re == 1{
            display.text = "2"
        }
        else{
            display.text = display.text! + "2"
        }
    }
    
    @IBAction func three(_ sender: Any) {
        if re == 1{
            display.text = "3"
        }
        else{
            display.text = display.text! + "3"
        }
    }
    
    @IBAction func four(_ sender: Any) {
        if re == 1{
            display.text = "4"
        }
        else{
            display.text = display.text! + "4"
        }
    }
    
    @IBAction func five(_ sender: Any) {
        if re == 1{
            display.text = "5"
        }
        else{
            display.text = display.text! + "5"
        }
    }
    
    @IBAction func six(_ sender: Any) {
        if re == 1{
            display.text = "6"
        }
        else{
            display.text = display.text! + "6"
        }
    }
    
    @IBAction func seven(_ sender: Any) {
        if re == 1{
            display.text = "7"
        }
        else{
            display.text = display.text! + "7"
        }
    }
    
    @IBAction func eught(_ sender: Any) {
        if re == 1{
            display.text = "8"
        }
        else{
            display.text = display.text! + "8"
        }
    }
    
    @IBAction func nine(_ sender: Any) {
        if re == 1{
            display.text = "9"
        }
        else{
            display.text = display.text! + "9"
        }
    }
    
    
    @IBAction func add(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(display.text!)!
            let c = a + b
            result = String(c)
            display.text = ""
            number = 1
            re = 0
            
        }
        else{
            if display.text == ""{
                display.text = ""
            }else{
                add = 1
               let x = Double(display.text!)!
                result = String(x)
                display.text = ""
                number = 1
                re = 0
                }
            }
        judge = 0
        
    }
    
    @IBAction func subtract(_ sender: Any) {
        if subtract == 1{
            let a = Double(result)!
            let b = Double(display.text!)!
            let c = a - b
            result = String(c)
            display.text = ""
            number = 2
            re = 0
            
        }
        else{
            if display.text == ""{
                display.text = ""
            }else{
                subtract = 1
                let x = Double(display.text!)!
                result = String(x)
                display.text = ""
                number = 2
                re = 0
            }
        }
        judge = 0
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        if multiply == 1{
            let a = Double(result)!
            let b = Double(display.text!)!
            let c = a * b
            result = String(c)
            display.text = ""
            number = 3
            re = 0
            
        }
        else{
            if display.text == ""{
                display.text = ""
            }else{
                multiply = 1
                let x = Double(display.text!)!
                result = String(x)
                display.text = ""
                number = 3
                re = 0
            }
        }
    judge = 0
    }
    
    
    @IBAction func divide(_ sender: Any) {
        if divide == 1{
            let a = Double(result)!
            let b = Double(display.text!)!
            let c = a / b
            result = String(c)
            display.text = ""
            number = 4
            re = 0
            
        }
        else{
            if display.text == ""{
                display.text = ""
            }else{
                divide = 1
                let x = Double(display.text!)!
                result = String(x)
                display.text = ""
                number = 4
                re = 0
            }
        }
        judge = 0
    }
    
    
    @IBAction func point(_ sender: Any) {
        
        if judge == 1{
            display.text = display.text!
        }
            
        else{
            display.text = display.text! + "."
           judge = 1
            }
        }
    

        
    
    
    @IBAction func ac(_ sender: Any) {
       
            display.text = ""
            add = 0
            subtract = 0
            multiply = 0
            divide = 0
            judge = 0
        
        
    }
    
    @IBOutlet weak var display: UITextField!
    
   
    @IBAction func show(_ sender: Any) {
        let a = Double(result)!
        let b = Double(display.text!)!
       
        if number == 1
        {
            let c = a + b
            display.text = String(c)
        }
        if number == 2
        {
            let c = a - b
            display.text = String(c)
        }
        if number == 3
        {
            let c = a * b
            display.text = String(c)
        }
        if number == 4
        {
            
            let c = (a * 1000000)/(b * 1000000)
            display.text = String(c)
        }
       
       
        judge = 0
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

