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
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(15)
        XCTAssertEqual(result, "FizzBuzz")
    }

    func testNotFizzNotBuzz() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(11)
        XCTAssertEqual(result, "11")
    }

    func testBuzz() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(5)
        XCTAssertEqual(result, "Buzz")
    }

    func testFizz() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(3)
        XCTAssertEqual(result, "Fizz")
    }

    func testNegativeFizz() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(-3)
        XCTAssertEqual(result, "Fizz")
    }

    func testNegativeBuzz() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(-5)
        XCTAssertEqual(result, "Buzz")
    }

    func testNegativeFizzBuzz() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(-15)
        XCTAssertEqual(result, "FizzBuzz")
    }

    func testZero() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(0)
        XCTAssertEqual(result, "FizzBuzz")
    }

    func testLargeNumber() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        let result = fizzBuzz.fizbuz(1_000_000)
        XCTAssertEqual(result, "Buzz")
    }

    func testBoundaryValues() {
        guard let fizzBuzz = objectCal else {
            XCTFail("FizzBuzz object should not be nil")
            return
        }
        XCTAssertEqual(fizzBuzz.fizbuz(2), "2")
        XCTAssertEqual(fizzBuzz.fizbuz(4), "4")
        XCTAssertEqual(fizzBuzz.fizbuz(14), "14")
        XCTAssertEqual(fizzBuzz.fizbuz(16), "16")
    }

    func testFizzBuzzWithOptionalUnwrapping() {
        if let fizzBuzz = objectCal {
            let result = fizzBuzz.fizbuz(15)
            XCTAssertEqual(result, "FizzBuzz")
        } else {
            XCTFail("FizzBuzz object should not be nil")
        }
    }

    func testNilObject() {
        objectCal = nil
        if let fizzBuzz = objectCal {
            XCTFail("FizzBuzz object should be nil but got \(fizzBuzz)")
        } else {
            XCTAssertNil(objectCal, "Expected FizzBuzz object to be nil")
        }
    }

    func testOptionalHandlingWithValidInstance() {
        XCTAssertNotNil(objectCal, "FizzBuzz object should not be nil")
        if let fizzBuzz = objectCal {
            XCTAssertEqual(fizzBuzz.fizbuz(3), "Fizz")
            XCTAssertEqual(fizzBuzz.fizbuz(5), "Buzz")
            XCTAssertEqual(fizzBuzz.fizbuz(15), "FizzBuzz")
        }
    }
}
