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
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    

}
