//: Playground - noun: a place where people can play

import UIKit

func BMIcalculator(weight : Double, height : Double) -> String{
//    let kilo = weight / 2.2046
//    let centi = height / 2.54
    
    let BMI = (weight / pow(height, 2) ) * 703
    
    if BMI > 25 {
        return "your are over weight \(BMI)"
    }else if BMI > 18.5 && BMI < 25 {
        return "normal weight \(BMI)"
    }else{
        return "you are underweight \(BMI)"
    }
    
}
 print(BMIcalculator(weight: 150, height: 5.6))

