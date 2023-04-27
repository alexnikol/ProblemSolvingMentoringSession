// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class ArrayValidatorChallengeTests: XCTestCase {
    private var sumators: [ArrayValidatorChallengeProtocol] = []
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: ArrayValidatorChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 3]), "WAITING")
        XCTAssertEqual(sumator.solve(input: [1, 2, 3, 4]), "READY_TO_WORK")
        XCTAssertEqual(sumator.solve(input: []), "DISABLED")
        XCTAssertEqual(sumator.solve(input: [13, 13, 1, 1, 1, 1]), "PREPARED_LIST")
    }
}
