//
//  CheckIfSumOfPairedNumberGreaterThanUnPairedTests.swift
//  ProblemSolvingMentoringSessionTests
//
//  Created by PC-587 on 19.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

import XCTest
@testable import ProblemSolvingMentoringSession

final class CheckIfSumOfPairedNumberGreaterThanUnPairedTests: XCTestCase {
    private var solvings: [CheckIfSumOfPairedNumberGreaterThanUnPairedProtocol] = [
        CheckIfSumOfPairedNumberGreaterThanUnPaired_Kharchenko()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: CheckIfSumOfPairedNumberGreaterThanUnPairedProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: []), false)
        XCTAssertEqual(solving.solve(list: [1, 2, 3, 4, 5, 6]), true)
        XCTAssertEqual(solving.solve(list: [1, 2]), true)
        XCTAssertEqual(solving.solve(list: [3, 3, 3, 6]), false)
    }
}
