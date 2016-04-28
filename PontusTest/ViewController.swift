//
//  ViewController.swift
//  PontusTest
//
//  Created by ZiChen on 16/4/28.
//  Copyright © 2016年 梓辰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var button = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundColor(HEX("333333"))
        
        button
            .superView(view)
            .left(100)
            .right(100)
            .bottom(0)
            .height(44)
            .backgroundColor(HEX("D6327E"))
            .target(self, upInsideAction: #selector(ViewController.getOrderButtonClick))
            .title("button", titleColor: White)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController {
    func getOrderButtonClick() {
        ccRight("我是Button")
    }
}

