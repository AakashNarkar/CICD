//
//  CICDTests.swift
//  CICDTests
//
//  Created by Neosoft on 07/02/23.
//

import XCTest
import CICD

final class CICDTests: XCTestCase {

    func testAddition() {
        let vm = ViewModel()
        let num1 = 2
        let num2 = 3
        let result = 5
        let value = vm.addNumbers(num1: num1, num2: num2)
        XCTAssertEqual(result, value)
    }
}
