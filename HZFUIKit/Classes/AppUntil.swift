//
//  AppUntil.swift
//  Kit
//
//  Created by 韩志峰 on 2020/11/11.
//  Copyright © 2020 韩志峰. All rights reserved.
//

import Foundation
import Security

// MARK: - 保存和读取UUID
open class AppUntil: NSObject{

    open class func getUUIDString() -> String {
        let uuidRef = CFUUIDCreate(kCFAllocatorDefault)
        let strRef = CFUUIDCreateString(kCFAllocatorDefault, uuidRef)
        if let uuidString = strRef as String?{
            return uuidString
        }else{
            return ""
        }
        
    }
    public class func getUntilName() -> String{
        return "hanzhifeng"
    }
}

