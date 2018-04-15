//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by YUKO IMADA on 2018/04/14.
//  Copyright © 2018年 yu.uu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UITextField!
    
    //受け取るためのプロパティ(変数)を宣言しておく
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //上記では、nameを""と宣言したが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // nameに文字が入力されるので入力された文字が入っている
        let result = name
        label.text = "こんにちは、 \(result) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
