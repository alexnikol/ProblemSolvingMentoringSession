// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class CheckNumberInRangeOf12And24ChallengeTests: XCTestCase {
    private var sumators: [CheckNumberInRangeOf12And24ChallengeProtocol] = [
        CheckNumberInRangeOf12And24Challenge_Kharchenko(),
        CheckNumberInRangeOf12And24Challenge_Yurchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: CheckNumberInRangeOf12And24ChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: 12), true)
        XCTAssertEqual(sumator.solve(input: 15), true)
        XCTAssertEqual(sumator.solve(input: 24), true)
        XCTAssertEqual(sumator.solve(input: 10), false)
        XCTAssertEqual(sumator.solve(input: 30), false)
    }
}
