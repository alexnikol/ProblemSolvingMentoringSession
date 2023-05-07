// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class SumOfAllUnpairedNumbersAndExcept9ChallengeTests: XCTestCase {
    private var sumators: [SumOfAllUnpairedNumbersAndExcept9ChallengeProtocol] = [
        SumOfAllUnpairedNumbersAndExcept9Challenge_Yurchenko(),
        SumOfAllUnpairedNumbersAndExcept9Challenge_Kharchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: SumOfAllUnpairedNumbersAndExcept9ChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 2, 3, 6, 9, 100]), 4)
        XCTAssertEqual(sumator.solve(input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]), 16)
        XCTAssertEqual(sumator.solve(input: []), 0)
        XCTAssertEqual(sumator.solve(input: [9, 9, 9]), 0)
        XCTAssertEqual(sumator.solve(input: [2, 2, 2]), 0)
    }
}
