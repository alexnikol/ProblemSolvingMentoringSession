// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class CheckIfInputValueBiggerThan18Tests: XCTestCase {
    private var sumators: [CheckIfInputValueBiggerThan18ChallengeProtocol] = [
        CheckIfInputValueBiggerThan18Challenge_Kharchenko(),
        CheckIfInputValueBiggerThan18Challenge_Yurchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: CheckIfInputValueBiggerThan18ChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: 2), false)
        XCTAssertEqual(sumator.solve(input: 19), true)
        XCTAssertEqual(sumator.solve(input: 18), false)
    }
}
