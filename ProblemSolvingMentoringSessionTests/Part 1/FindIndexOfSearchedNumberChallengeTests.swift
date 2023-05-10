// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FindIndexOfSearchedNumberChallengeTests: XCTestCase {
    private var solvings: [FindIndexOfSearchedNumberChallengeProtocol] = [
        FindIndexOfSearchedNumberChallenge_Yakunin(),
        FindIndexOfSearchedNumberChallenge_Kharchenko(),
        FindIndexOfSearchedNumberChallenge_Bilyk()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: FindIndexOfSearchedNumberChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: [0, 1, 2, 3, 4], searchedItem: 3), 3)
        XCTAssertEqual(solving.solve(list: [], searchedItem: 10), -1)
        XCTAssertEqual(solving.solve(list: [0, 1], searchedItem: 3), -1)
        XCTAssertEqual(solving.solve(list: [2, 2, 2, 2, 2], searchedItem: 2), 0)
    }
}
