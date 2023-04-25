// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class CountDuplicatesChallengeTests: XCTestCase {
    private var solvings: [CountDuplicatesChallengeProtocol] = []
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: CountDuplicatesChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: [0, 1, 2, 3, 2], searchedItem: 2), 2, file: file, line: line)
        XCTAssertEqual(solving.solve(list: [], searchedItem: 100), 0, file: file, line: line)
        XCTAssertEqual(solving.solve(list: [0, 1], searchedItem: 1), 1, file: file, line: line)
    }
}