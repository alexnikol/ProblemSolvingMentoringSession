//
//  ReturnSumSearchedNumbersTests.swift
//  ProblemSolvingMentoringSessionTests
//
//  Created by PC-587 on 19.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import XCTest
@testable import ProblemSolvingMentoringSession

final class ReturnSumSearchedNumbersTests: XCTestCase {
    private var solvings: [ReturnSumSearchedNumbersProtocol] = [
        ReturnSumSearchedNumbers_Yurchenko()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: ReturnSumSearchedNumbersProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: []), 0)
        XCTAssertEqual(solving.solve(list: [10]), 0)
        XCTAssertEqual(solving.solve(list: [1, 1, 3, 5, 4, 6, 10]), 5)
    }
}
