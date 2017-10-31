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
        addNumber(num: "1")
    }
    //宿題：0~9と、Cの動作を記入する
    
    @IBAction func tap2Button(_ sender: Any) {
        addNumber(num: "2")
    }
    
    @IBAction func tap3Button(_ sender: Any) {
        addNumber(num: "3")
    }

    @IBAction func tap4Button(_ sender: Any) {
        addNumber(num: "4")
    }
    
    @IBAction func tap5Button(_ sender: Any) {
        addNumber(num: "5")
    }
    
    @IBAction func tap6Button(_ sender: Any) {
        addNumber(num: "6")
    }
    
    @IBAction func tap7Button(_ sender: Any) {
        addNumber(num: "7")
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        addNumber(num: "8")
    }
    
    @IBAction func tap9Button(_ sender: Any) {
        addNumber(num: "9")
    }
    
    @IBAction func tap0Button(_ sender: Any) {
        addNumber(num: "0")
    }
    
    @IBAction func tapCButton(_ sender: Any) {
        percentFeald.text = "0"
        
    }
    
    func addNumber(num:String){
        let value:String = percentFeald.text! + num
        if let percent = Int(value){
            percentFeald.text = "\(percent)"
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    

}
