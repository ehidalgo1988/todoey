//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by admin on 12/25/18.
//  Copyright © 2018 Elvis Hidalgo. All rights reserved.
//

import Foundation
class SelfDrivingcar : Car{
    
    var destination : String?
    
    override func drive() {
        super.drive()
        if let userSetdestination = destination {
            print("drinving towards " + userSetdestination)
        }
        
    }
}
