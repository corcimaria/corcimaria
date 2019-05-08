//
//  Log.swift
//  corcimaria
//
//  Created by Corcimari Anatolie on 5/8/19.
//  Copyright © 2019 Corcimari Anatolie. All rights reserved.
//

import Foundation

class Log {
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

