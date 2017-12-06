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
    
    @IBAction func restart(_ segue:UIStoryboardSegue) {
        //金額フィールドの値を0に戻す
        priceField.text = "0"
        let ud = UserDefaults.standard
        ud.set("0", forKey: "num")
        ud.synchronize()
    }
    
    //次の画面に値を渡す処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //次の画面を取りだす
        let viewController = segue.destination as! PercentViewController
        
        //金額フィールドの文字列を数値に変換する
        if let price = Int(priceField.text!) {
            viewController.price = price
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        let ud = UserDefaults.standard
        let num:String? = ud.string(forKey: "num")
        if let num = num {
            priceField.text = num
        }
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
        
        saveNumber(num: priceField.text)
    }
    
    //2のボタン
    @IBAction func tap2Button(_ sender: Any) {
        let value = priceField.text! + "2"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    @IBAction func tap3Button(_ sender: Any) {
        let value = priceField.text! + "3"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    @IBAction func tap4Button(_ sender: Any) {
        let value = priceField.text! + "4"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    @IBAction func tap5Button(_ sender: Any) {
        let value = priceField.text! + "5"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    @IBAction func tap6Buttoon(_ sender: Any) {
        let value = priceField.text! + "6"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    @IBAction func tap7Button(_ sender: Any) {
        let value = priceField.text! + "7"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        let value = priceField.text! + "8"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    @IBAction func tap9Button(_ sender: Any) {
        let value = priceField.text! + "9"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    @IBAction func tap00Button(_ sender: Any) {
        let value = priceField.text! + "00"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    //0のボタン
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceField.text! + "0"
        if let price = Int(value){
            priceField.text = "\(price)"
        }
        saveNumber(num: priceField.text)
    }
    
    //Cをおした時
    @IBAction func tupClearButton(_ sender: Any) {
        priceField.text = "0"
        saveNumber(num: priceField.text)
    }
    
    //宿題　userdefaultにテキストフィールドの値を保存する
    func saveNumber(num:String?) {
        let ud = UserDefaults.standard
        ud.set(num, forKey: "num")
        ud.synchronize()
    }
    
}






