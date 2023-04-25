// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class ReturnFirstPairNumberInArrayChallengeTests: XCTestCase {
    private var sumators: [ReturnFirstPairNumberInArrayChallengeProtocol] = []
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: ReturnFirstPairNumberInArrayChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 10, 1, 2, 4, 8, 0]), 2, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: [1, 1, 1, 3, 7, 200]), 200, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: [1, 1, 3]), nil, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: []), nil, file: file, line: line)
    }
}
