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
    var judge = 0
    var m = 1
    @IBAction func zero(_ sender: Any) {
        if re == 1{
            display.text = "0"
            re = 0
        }
        else{
            display.text = display.text! + "0"
            
        }
        
    }
    
    @IBAction func one(_ sender: Any) {
        if re == 1{
            display.text = "1"
            re = 0
        }
        else{
            display.text = display.text! + "1"
        }
    }
    
    @IBAction func two(_ sender: Any) {
        if re == 1{
            display.text = "2"
            re = 0
        }
        else{
            display.text = display.text! + "2"
        }
    }
    
    @IBAction func three(_ sender: Any) {
        if re == 1{
            display.text = "3"
            re = 0
        }
        else{
            display.text = display.text! + "3"
        }
    }
    
    @IBAction func four(_ sender: Any) {
        if re == 1{
            display.text = "4"
            re = 0
        }
        else{
            display.text = display.text! + "4"
        }
    }
    
    @IBAction func five(_ sender: Any) {
        if re == 1{
            display.text = "5"
            re = 0
        }
        else{
            display.text = display.text! + "5"
        }
    }
    
    @IBAction func six(_ sender: Any) {
        if re == 1{
            display.text = "6"
            re = 0
        }
        else{
            display.text = display.text! + "6"
        }
    }
    
    @IBAction func seven(_ sender: Any) {
        if re == 1{
            display.text = "7"
            re = 0
        }
        else{
            display.text = display.text! + "7"
        }
    }
    
    @IBAction func eught(_ sender: Any) {
        if re == 1{
            display.text = "8"
            re = 0
        }
        else{
            display.text = display.text! + "8"
        }
    }
    
    @IBAction func nine(_ sender: Any) {
        if re == 1{
            display.text = "9"
            re = 0
        }
        else{
            display.text = display.text! + "9"
        }
    }
    
    
    @IBAction func add(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(display.text!)!
            var c = 0.0
            if number == 1
            {
                c = ((a*1000000) + (b*1000000))/1000000
            }
            if number == 2
            {
                c = ((a*1000000) - (b*1000000))/1000000
            }
            if number == 3
            {
                c = ((a*1000000) * (b*1000000))/1000000000000
            }
            if number == 4
            {
                
                c = (a*10000000)/(b*10000000)
            }
            result = String(c)
            display.text = result
            var clear:String = display.text!
            while clear.last == "0"{
                clear.removeLast()
            }
            while clear.last == "."{
                clear.removeLast()
            }
            
            display.text = clear
            number = 1
            re = 1
        }
        else{
            if display.text == ""{
                display.text = ""
            }else{
                add = 1
                result = display.text!
                display.text = result
                number = 1
                re = 1
                }
            }
        judge = 0
        
    }
    
    @IBAction func subtract(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(display.text!)!
            var c = 0.0
            if number == 1
            {
                c = ((a*1000000) + (b*1000000))/1000000
            }
            if number == 2
            {
                c = ((a*1000000) - (b*1000000))/1000000
            }
            if number == 3
            {
                c = ((a*1000000) * (b*1000000))/1000000000000
            }
            if number == 4
            {
                
                c = (a*10000000)/(b*10000000)
            }
            result = String(c)
            display.text = result
            var clear:String = display.text!
            while clear.last == "0"{
                clear.removeLast()
            }
            while clear.last == "."{
                clear.removeLast()
            }
            
            display.text = clear
            number = 2
            re = 1
            
        }
        else{
            if display.text == ""{
                display.text = ""
            }else{
                add = 1
                result = display.text!
                display.text = result
                number = 2
                re = 1
            }
        }
        judge = 0
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(display.text!)!
            var c = 0.0
            if number == 1
            {
                c = ((a*1000000) + (b*1000000))/1000000
            }
            if number == 2
            {
                c = ((a*1000000) - (b*1000000))/1000000
            }
            if number == 3
            {
                c = ((a*1000000) * (b*1000000))/1000000000000
            }
            if number == 4
            {
                
                c = (a*10000000)/(b*10000000)
            }
            
            
            result = String(c)
            display.text = result
            var clear:String = display.text!
            while clear.last == "0"{
                clear.removeLast()
            }
            while clear.last == "."{
                clear.removeLast()
            }
            
            display.text = clear
            number = 3
            re = 1
            
        }
        else{
            if display.text == ""{
                display.text = ""
            }else{
                add = 1
                result = display.text!
                display.text = result
                number = 3
                re = 1
            }
        }
    judge = 0
    }
    
    
    @IBAction func divide(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(display.text!)!
            var c = 0.0
            if number == 1
            {
                c = ((a*1000000) + (b*1000000))/1000000
            }
            if number == 2
            {
                c = ((a*1000000) - (b*1000000))/1000000
            }
            if number == 3
            {
                c = ((a*1000000) * (b*1000000))/1000000000000
            }
            if number == 4
            {
                
                c = (a*10000000)/(b*10000000)
            }
            result = String(c)
            display.text = result
            var clear:String = display.text!
            while clear.last == "0"{
                clear.removeLast()
            }
            while clear.last == "."{
                clear.removeLast()
            }
            
            display.text = clear
            number = 4
            re = 1
            
        }
        else{
            if display.text == ""{
                display.text = ""
            }else{
                add = 1
                result = display.text!
                display.text = result
                number = 4
                re = 1
            }
        }
        judge = 0
    }
    
    
    @IBAction func point(_ sender: Any) {
        
        if re == 1{
            display.text = "0."
            re = 0
            judge = 1
        }
        else{
            if judge == 1{
                display.text = display.text
            }
                
            else{
                if display.text == ""{
                    display.text = "0."
                    judge = 1
                }
                else{
                    display.text = display.text! + "."
                    judge = 1
                }
                
            }
            }
        }
        
        
    
    @IBAction func change(_ sender: Any) {
        if display.text == ""{
            display.text = ""
        }
        else{
            let count = Double(display.text!)!
            let count2 = -count
            display.text = String(count2)
            re = 0
        }
        
    }
    
        
    @IBAction func precent(_ sender: Any) {
        if display.text == ""{
            display.text = ""
        }
        else{
            let count = Double(display.text!)!
            let count2 = count * 0.01
            display.text = String(count2)
            
            re = 0
        }
        
    }
    
    
    @IBAction func ac(_ sender: Any) {
       
            display.text = ""
            add = 0
            judge = 0
        
        
    }
    
    @IBOutlet weak var display: UITextField!
    
   
    @IBAction func show(_ sender: Any) {
        if display.text == ""{
            display.text = ""
        }
        else{
            
            let a = Double(result)!
            let b = Double(display.text!)!
            var c = 0.0
            if number == 1
            {
                c = ((a*1000000) + (b*1000000))/1000000
            }
            if number == 2
            {
                c = ((a*1000000) - (b*1000000))/1000000
            }
            if number == 3
            {
                c = ((a*1000000) * (b*1000000))/1000000000000
            }
            if number == 4
            {
                
                c = (a*10000000)/(b*10000000)
            }
            display.text = String(c)
            var clear:String = display.text!
            while clear.last == "0"{
                clear.removeLast()
            }
            while clear.last == "."{
                clear.removeLast()
            }
            
            display.text = clear
            add = 0
            re = 1
            judge = 0
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

