// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class Return5thElemntOfArrayIfExistsChallengeTests: XCTestCase {
    private var sumators: [Return5thElemntOfArrayIfExistsChallengeProtocol] = []
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: Return5thElemntOfArrayIfExistsChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 10, 1, 2, 4, 8, 0]), 4, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: [1, 2, 200]), nil, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: []), nil, file: file, line: line)
    }
}
