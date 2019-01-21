//
//  Car.swift
//  Classes and Objects
//
//  Created by admin on 12/25/18.
//  Copyright © 2018 Elvis Hidalgo. All rights reserved.
//

import Foundation

enum CarType{
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var numberSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init(customerChoseColor: String){
        self.init()
        color = customerChoseColor
    }
    func drive(){
        print("car is moving")
    }
    
}

