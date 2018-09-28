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
        if display.text == ""{
            display.text = "0"
        }else{
            
            
        }
        
    }
    
    @IBAction func subtract(_ sender: Any) {
    }
    
    
    @IBAction func multiply(_ sender: Any) {
    }
    
    
    @IBAction func divide(_ sender: Any) {
    }
    
    
    @IBAction func point(_ sender: Any) {
    }
    
    @IBAction func ac(_ sender: Any) {
       
            display.text = " "
        
    }
    
    @IBOutlet weak var display: UITextField!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

