//
//  ResultViewController.swift
//  myCalc2
//
//  Created by s247 on 2017/10/31.
//  Copyright © 2017年 ami. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //最初の画面で入力された金額
    var price:Int = 100
    //前の画面で入力されたパーセンテージ
    var percent:Int = 20
    //計算結果を表示するフィールド
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //割引率を算出する
        let percentValue = Float(percent) / 100
        
        //割引額を出す
        let waribikiPrice = Float(price) * percentValue
        
        //割引後の金額を出す
        let percentOffPrice = price - Int(waribikiPrice)
        
        //金額を表示する
        resultField.text = String(percentOffPrice)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
