// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class ReturnSumOfFirstAndLastElementChallengeTests: XCTestCase {
    private var sumators: [ReturnSumOfFirstAndLastElementChallengeProtocol] = [
        ReturnSumOfFirstAndLastElementChallenge_Kharchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: ReturnSumOfFirstAndLastElementChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input:  [0, 1, 2, 3]), 3)
        XCTAssertEqual(sumator.solve(input: [100, 1, 2, 300]), 400)
        XCTAssertEqual(sumator.solve(input: []), 0)
        XCTAssertEqual(sumator.solve(input: [1]), -200)
    }
}
