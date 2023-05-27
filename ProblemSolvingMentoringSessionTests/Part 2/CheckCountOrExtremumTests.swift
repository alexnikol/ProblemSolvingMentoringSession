//
//  CheckCountOrExtremumTests.swift
//  ProblemSolvingMentoringSessionTests
//
//  Created by PC-587 on 19.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import XCTest
@testable import ProblemSolvingMentoringSession

final class CheckCountOrExtremumTests: XCTestCase {
    private var solvings: [CheckCountOrExtremumProtocol] = [
        CheckCountOrExtremum_Yurchenko(),
        CheckCountOrExtremum_Kharchenko()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: CheckCountOrExtremumProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: []), false)
        XCTAssertEqual(solving.solve(list: [1, 2, 5, 10, 2, 4, 3]), false)
        XCTAssertEqual(solving.solve(list: [1, 1, 3, 1]), true)
    }
}
