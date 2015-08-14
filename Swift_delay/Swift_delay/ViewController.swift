//
//  ViewController.swift
//  Swift_delay
//
//  Created by mac on 15/8/14.
//  Copyright (c) 2015年 LUODONGYU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.delay(2.0, closure: { () -> () in
            println("延时2秒执行")
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

