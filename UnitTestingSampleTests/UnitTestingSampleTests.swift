//
//  UnitTestingSampleTests.swift
//  UnitTestingSampleTests
//
//  Created by Kap's on 30/06/20.
//  Copyright © 2020 Kapil. All rights reserved.
//

import XCTest
@testable import UnitTestingSample

class UnitTestingSampleTests: XCTestCase {
    
    func testSquare() {
        let value = 3
        let result = value.square()
        
        XCTAssertEqual(result, 9)
    }

    func testHelloWorld() {
        
        var helloWorld : String?
        
        XCTAssertNil(helloWorld)
        
        helloWorld = "Hello World!"
        XCTAssertEqual(helloWorld,"Hello World!")
    }

}
