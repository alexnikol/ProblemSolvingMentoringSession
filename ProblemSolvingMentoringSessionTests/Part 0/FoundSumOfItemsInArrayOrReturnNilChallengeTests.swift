// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FoundSumOfItemsInArrayOrReturnNilChallengeTests: XCTestCase {
    private var sumators: [FoundSumOfItemsInArrayOrReturnNilChallengeProtocol] = [
        FoundSumOfItemsInArrayOrReturnNilChallenge_Yurchenko(),
        FoundSumOfItemsInArrayOrReturnNilChallenge_Kharchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: FoundSumOfItemsInArrayOrReturnNilChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 2, 3]), 8)
        XCTAssertEqual(sumator.solve(input: []), nil)
    }
}
