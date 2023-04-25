// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class CheckNumberInRangeOf12And24ChallengeTests: XCTestCase {
    private var sumators: [CheckNumberInRangeOf12And24ChallengeProtocol] = []
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: CheckNumberInRangeOf12And24ChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: 12), true, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: 15), true, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: 24), true, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: 10), false, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: 30), false, file: file, line: line)
    }
}
