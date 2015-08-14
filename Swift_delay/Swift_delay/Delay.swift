//
//  Delay.swift
//  Swift_delay
//
//  Created by mac on 15/8/14.
//  Copyright (c) 2015年 LUODONGYU. All rights reserved.
//

import Foundation

//延时，对NSObject的扩展
extension NSObject {
    func delay(delay:Double, closure:()->()) {
        dispatch_after(
            dispatch_time(
                DISPATCH_TIME_NOW,
                Int64(delay * Double(NSEC_PER_SEC))
            ),
            dispatch_get_main_queue(), closure)
    }
}