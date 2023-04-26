// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class CheckIfGivenNumberPairedOrLessThan33ChallengeTests: XCTestCase {
    private var sumators: [CheckIfGivenNumberPairedOrLessThan33ChallengeProtocol] = [
        CheckIfGivenNumberPairedOrLessThan33Challenge_Kharchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: CheckIfGivenNumberPairedOrLessThan33ChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: 2), true)
        XCTAssertEqual(sumator.solve(input: 44), true)
        XCTAssertEqual(sumator.solve(input: 41), false)
        XCTAssertEqual(sumator.solve(input: 33), false)
        XCTAssertEqual(sumator.solve(input: 1001), false)
        XCTAssertEqual(sumator.solve(input: 3), true)
        XCTAssertEqual(sumator.solve(input: 17), true)
    }
}
