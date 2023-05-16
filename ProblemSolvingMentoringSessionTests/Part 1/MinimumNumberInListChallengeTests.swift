// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class MinimumNumberInListChallengeTests: XCTestCase {
    private var solvings: [MinimumNumberInListChallengeProtocol] = [
        MinimumNumberInList_Kharchenko(),
        MinimumNumberInListChallenge_Bilyk()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: MinimumNumberInListChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: []), nil)
        XCTAssertEqual(solving.solve(list: [0, 1, 2, 3]), 0)
        XCTAssertEqual(solving.solve(list: [-1, -100, 20]), -100)
        XCTAssertEqual(solving.solve(list: [100]), 100)
    }
}
