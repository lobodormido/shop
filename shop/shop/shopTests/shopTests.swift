//
//  shopTests.swift
//  shopTests
//
//  Created by nek on 23/10/17.
//  Copyright © 2017 MacBookPro. All rights reserved.
//

import XCTest

class shopTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testGetHours() {
        XCTAssert(Wage.getHours(forWage: 15.5, andPrice: 250.53) == 17)
        XCTAssert(Wage.getHours(forWage: 25, andPrice: 100) == 4)
    }
    
}
