//
//  TimiSwiftyLibTests.swift
//  TimiSwiftyLibTests
//
//  Created by user on 01/05/2020.
//  Copyright © 2020 user. All rights reserved.
//

import XCTest
@testable import TimiSwiftyLib

class TimiSwiftyLibTests: XCTestCase {

    var swiftlib: SwiftyLib!
    
    override func setUp() {
        swiftlib = SwiftyLib()
    }

    override func tearDown() {
      swiftlib = nil
    }
    
    
    func testAdd(){
        XCTAssertEqual(swiftlib.add(a: 1, b: 1), 2)
    }
    
    func testSubtraction() {
        XCTAssertEqual(swiftlib.sub(a: 1, b: 1), 0)
    }

}
