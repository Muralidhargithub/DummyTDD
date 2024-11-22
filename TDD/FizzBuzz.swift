//
//  FizzBuzz.swift
//  TDD
//
//  Created by Muralidhar reddy Kakanuru on 11/22/24.
//


import UIKit
struct FizzBuzz{
    func fizbuz(_ num:Int) -> String {
        if num.isMultiple(of: 3) && num.isMultiple(of: 5) {
            return "FizzBuzz"
        }
        else if num.isMultiple(of: 3){
            return "Fizz"
        }
        else if num.isMultiple(of: 5){
            return "Buzz"
        }
        else{
            return "\(num)"
        }
    }

}