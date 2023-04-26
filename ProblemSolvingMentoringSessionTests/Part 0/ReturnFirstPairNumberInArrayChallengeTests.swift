// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class ReturnFirstPairNumberInArrayChallengeTests: XCTestCase {
    private var sumators: [ReturnFirstPairNumberInArrayChallengeProtocol] = [
        ReturnFirstPairNumberInArrayChallenge_Kharchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: ReturnFirstPairNumberInArrayChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 10, 1, 2, 4, 8, 0]), 2)
        XCTAssertEqual(sumator.solve(input: [1, 1, 1, 3, 7, 200]), 200)
        XCTAssertEqual(sumator.solve(input: [1, 1, 3]), nil)
        XCTAssertEqual(sumator.solve(input: []), nil)
    }
}
