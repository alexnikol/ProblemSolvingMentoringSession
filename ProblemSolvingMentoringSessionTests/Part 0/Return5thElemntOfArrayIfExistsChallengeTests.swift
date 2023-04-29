// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class Return5thElemntOfArrayIfExistsChallengeTests: XCTestCase {
    private var sumators: [Return5thElemntOfArrayIfExistsChallengeProtocol] = [
        Return5thElemntOfArrayIfExistsChallenge_Yurchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: Return5thElemntOfArrayIfExistsChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 10, 1, 2, 4, 8, 0]), 4)
        XCTAssertEqual(sumator.solve(input: [1, 2, 200]), nil)
        XCTAssertEqual(sumator.solve(input: []), nil)
    }
}
