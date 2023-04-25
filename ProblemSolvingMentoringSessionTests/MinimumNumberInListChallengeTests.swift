// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class MinimumNumberInListChallengeTests: XCTestCase {
    private var solvings: [MinimumNumberInListChallengeProtocol] = [
        MinimumNumberInListChallenge_Yakunin()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: MinimumNumberInListChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: []), nil, file: file, line: line)
        XCTAssertEqual(solving.solve(list: [0, 1, 2, 3]), 0, file: file, line: line)
        XCTAssertEqual(solving.solve(list: [-1, -100, 20]), -100, file: file, line: line)
        XCTAssertEqual(solving.solve(list: [100]), 100, file: file, line: line)
    }
}
