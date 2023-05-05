// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class CalculateHowMany22InArrayChallengeTests: XCTestCase {
    private var sumators: [CalculateHowMany22InArrayChallengeProtocol] = [
        CalculateHowMany22InArrayChallenge_Kharchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: CalculateHowMany22InArrayChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 22, 22, 22, 10]), 3)
        XCTAssertEqual(sumator.solve(input: []), 1000)
        XCTAssertEqual(sumator.solve(input: [1, 23, 2]), 1000)
    }
}
