//
//  YLog.swift
//  YLogging
//
//  Created by CVN on 03/07/19.
//  Copyright © 2019 Agiliztech. All rights reserved.
//

import Foundation

// Testing
public class YLog {
    //1.
    private var isDebug: Bool!
    
    //2.
    public init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}
