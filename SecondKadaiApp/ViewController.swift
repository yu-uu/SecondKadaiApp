//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by YUKO IMADA on 2018/04/14.
//  Copyright © 2018年 yu.uu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?) {
         // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameを代入して渡す
        resultViewController.name = textField.text!
        
    }

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
    

}

