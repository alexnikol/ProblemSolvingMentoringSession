// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class ReturnNewArrayWithExponentiatedAllItemsChallengeTests: XCTestCase {
    private var sumators: [ReturnNewArrayWithExponentiatedAllItemsChallengeProtocol] = []
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: ReturnNewArrayWithExponentiatedAllItemsChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [0, 1, 2, 3]), [1, 1, 4, 27])
        XCTAssertEqual(sumator.solve(input: []), [])
    }
}
