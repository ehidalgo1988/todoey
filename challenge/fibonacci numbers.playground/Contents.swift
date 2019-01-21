//: Playground - noun: a place where people can play

import UIKit

func fibo(until : Int) -> Int{
    var num1 = 0
    var num2 = 1
    for number in 0...until{
        fiboNum += number
    }
    return fiboNum
}

print(fibo(until: 5))
