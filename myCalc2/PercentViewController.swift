//
//  PercentViewController.swift
//  myCalc2
//
//  Created by s247 on 2017/10/19.
//  Copyright © 2017年 ami. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {
    
    //金額を受け取るプロパティ
    var price:Int = 0
    //割引パーセンテージ入力フィールド
    @IBOutlet weak var percentFeald: UITextField!
    @IBAction func tap1Button(_ sender: Any) {
        let value:String = percentFeald.text! + "1"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    //宿題：0~9と、Cの動作を記入する
    
    @IBAction func tap2Button(_ sender: Any) {
        let value:String = percentFeald.text! + "2"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    @IBAction func tap3Button(_ sender: Any) {
        let value:String = percentFeald.text! + "3"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    @IBAction func tap4Button(_ sender: Any) {
        let value:String = percentFeald.text! + "4"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    @IBAction func tap5Button(_ sender: Any) {
        let value:String = percentFeald.text! + "5"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    @IBAction func tap6Button(_ sender: Any) {
        let value:String = percentFeald.text! + "6"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    @IBAction func tap7Button(_ sender: Any) {
        let value:String = percentFeald.text! + "7"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        let value:String = percentFeald.text! + "8"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    @IBAction func tap9Button(_ sender: Any) {
        let value:String = percentFeald.text! + "9"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    @IBAction func tap0Button(_ sender: Any) {
        let value:String = percentFeald.text! + "0"
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    @IBAction func tapCButton(_ sender: Any) {
        percentFeald.text = "0"
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    

}
