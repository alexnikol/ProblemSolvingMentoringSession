//
//  ReturnListOfItemWithPairedIndexesGreaterThan5Tests.swift
//  ProblemSolvingMentoringSessionTests
//
//  Created by PC-587 on 18.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import XCTest
@testable import ProblemSolvingMentoringSession

final class ReturnListOfItemWithPairedIndexesGreaterThan5Tests: XCTestCase {
    private var solvings: [ReturnListOfItemWithPairedIndexesGreaterThan5Protocol] = [
        ReturnListOfItemWithPairedIndexesGreaterThan5_Kharchenko()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: ReturnListOfItemWithPairedIndexesGreaterThan5Protocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: []), [])
        XCTAssertEqual(solving.solve(list: [1, 2, 5, 10, 2, 4]), [])
        XCTAssertEqual(solving.solve(list: [100, 200, 300, 5, 1, 6, 10]), [100, 300, 10])
    }
}
