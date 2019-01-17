//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    func add(lhs: Int, rhs: Int) -> Int {
        return lhs + rhs
    }
    
    func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs
    }
    
    func divide(lhs: Int, rhs: Int) -> Int {
        return lhs / rhs
    }
    
    func mathOp(lhs: Int, rhs: Int, op: (Int, Int) -> Int) -> Int {
        return op(lhs, rhs)
    }
    
    func add(_ arr: [Int]) -> Int {
        var sum = 0;
        for index in arr {
            sum+=arr[index]
        }
        return sum
    }
    
    func multiply(_ arr: [Int]) -> Int {
        var sum = 0;
        for index in arr {
            sum*=arr[index]
        }
        return sum
    }
    
    func count(_ arr: [Int]) -> Int {
        return arr.count
    }
    
}
