//
//  ViewController.swift
//  myCalc2
//
//  Created by s247 on 2017/10/13.
//  Copyright © 2017年 ami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //@は、予約語（これはインターフェービルダー）ここでパーツを宣言してる
    @IBOutlet weak var priceField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapActionButton(_ sender: Any) {
        let value = priceField.text! + "1"
//        print(Int(value)) ←intでキャストするとオプショナル型
        
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    //2のボタン
    @IBAction func tap2Button(_ sender: Any) {
        let value = priceField.text! + "2"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    //0のボタン
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceField.text! + "0"
        if let price = Int(vlue){
            priceField.text = "\(price)"
        }
    }
    
    
    //Cをおした時
    @IBAction func tupClearButton(_ sender: Any) {
        priceField.text = "0"
    }
    
    //宿題　全ての数字のボタンをFunction化してくる
    
}

