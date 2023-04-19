// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class SumatorChallengeTests: XCTestCase {
    private var sumators: [SumatorChallengeProtocol] = []
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: SumatorChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.sum(a: 0, b: 0), 0, file: file, line: line)
        XCTAssertEqual(sumator.sum(a: 100, b: -100), 0, file: file, line: line)
        XCTAssertEqual(sumator.sum(a: 3, b: 20), 23, file: file, line: line)
        XCTAssertEqual(sumator.sum(a: -1, b: -5), -6, file: file, line: line)
    }
}
