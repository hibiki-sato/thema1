//
//  ViewController.swift
//  Thema1
//
//  Created by 佐藤響 on 2021/08/14.
//

import UIKit


class ViewController: UIViewController {

    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var sumLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumButton(_ sender: Any) {
        
        let num1 = Int(textField1.text ?? "") ?? 0
        let num2 = Int(textField2.text ?? "") ?? 0
        let num3 = Int(textField3.text ?? "") ?? 0
        let num4 = Int(textField4.text ?? "") ?? 0
        let num5 = Int(textField5.text ?? "") ?? 0
        
        //textFieldに入っている数値を足す
        let sum = num1 + num2 + num3 + num4 + num5
        
        //足した数値をラベルに表示する
        sumLabel.text = "\(sum)"
        
    }
    

}

