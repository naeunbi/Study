//
//  ViewController.swift
//  ios timer 1
//
//  Created by 나은비 on 2021/01/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label_percent: UILabel!
    @IBOutlet weak var Label_Alltime: UIView!
    @IBOutlet weak var Albel_SomeTime: UILabel!
    @IBOutlet weak var Label_Timer: UILabel!
    
    @IBOutlet weak var Button_Start_Outlet: UIButton!
    @IBOutlet weak var Button_Stop_Outlet: UIButton!
    @IBOutlet weak var Button_Restart_outlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Button_Start_Outlet.layer.cornerRadius = 8
        Button_Stop_Outlet.layer.cornerRadius = 8
        Button_Restart_outlet.layer.cornerRadius = 8
    }


    @IBAction func Button_Start_Action(_ sender: UIButton) {
        Label_Timer.text = "시작!"
    }
    @IBAction func Button_Stop_Action(_ sender: UIButton) {
        Label_Timer.text = "종료!"
    }
    @IBAction func Button_Restart_Action(_ sender: Any) {
        Label_Timer.text = "재시작!"
    }
    @IBAction func Button_Reset_Action(_ sender: Any) {
        Label_Timer.text = "초기화!"
    }
    @IBAction func Button_Timeset_Action(_ sender: Any) {
        Label_Timer.text = "시간 설정!"
    }
}

