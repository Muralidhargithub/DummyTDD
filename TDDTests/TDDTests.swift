//
//  TDDTests.swift
//  TDDTests
//
//  Created by Muralidhar reddy Kakanuru on 11/22/24.
//
//import UIKit
//struct FizzBuzz{
//    func fizbuz(_ num:Int) -> String {
//        if num.isMultiple(of: 3) && num.isMultiple(of: 5) {
//            return "FizzBuzz"
//        }
//        else if num.isMultiple(of: 3){
//            return "Fizz"
//        }
//        else if num.isMultiple(of: 5){
//            return "Buzz"
//        }
//        else{
//            return "\(num)"
//        }
//    }
//
//}


import XCTest
@testable import TDD

final class TDDTests: XCTestCase {
    var objectCal: FizzBuzz?
    
    override func setUpWithError() throws {
        objectCal = FizzBuzz()
    }
    
    override func tearDownWithError() throws {
        objectCal = nil
    }
    
    func testFizzBuzz() {
        let res = objectCal?.fizbuz(15)
        
        XCTAssertEqual(res, "FizzBuzz")
    }
    func testNotFizzNotBuzz(){
        let res = objectCal?.fizbuz(11)
        XCTAssertEqual(res, "11")
    }
    func testBuzz(){
        let res = objectCal?.fizbuz(5)
        XCTAssertEqual(res, "Buzz")
    }
    func testFizz(){
        let res = objectCal?.fizbuz(3)
        XCTAssertEqual(res, "Fizz")
    }
    func testNeagative(){
        let res = objectCal?.fizbuz(-7)
        XCTAssertEqual(res, "-7")
        
    }
}

