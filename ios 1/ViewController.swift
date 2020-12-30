//
//  ViewController.swift
//  ios 1
//
//  Created by 나은비 on 2020/12/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label_hello: UILabel!
    @IBOutlet weak var Label_name: UITextField!
    @IBOutlet weak var Label_school: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Button_action(_ sender: UIButton) {
        Label_hello.text = "Button Click!"   }
    

}

