//
//  DataServices.swift
//  demoSingleton
//
//  Created by Chien on 4/6/18.
//  Copyright © 2018 Chien. All rights reserved.
//

import UIKit
class DataServices {
    static let shared: DataServices = DataServices()
    private var _number: [Int]?
    
    var number: [Int] {
        set {
            _number = newValue
        }
        get {
            if _number == nil{
                update()
            }
            return _number ?? []
        }
    }
    
    func update(){
        _number = []
        
        _number!.append(1)
    }
    
    
}
