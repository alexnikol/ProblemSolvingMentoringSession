// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class IntegersAcceptorChallengeTests: XCTestCase {
    private var solvings: [IntegersAcceptorChallengeProtocol] = []
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: IntegersAcceptorChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(value1: 20, value2: 1), true, file: file, line: line)
        XCTAssertEqual(solving.solve(value1: 10, value2: 10), true, file: file, line: line)
        XCTAssertEqual(solving.solve(value1: -20, value2: 40), true, file: file, line: line)
        XCTAssertEqual(solving.solve(value1: 0, value2: 19), false, file: file, line: line)
    }
}
