// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class CheckIfCountOfInputMoreThan5AndFirstElement10ChallengeTests: XCTestCase {
    private var sumators: [CheckIfCountOfInputMoreThan5AndFirstElement10ChallengeProtocol] = [
        CheckIfCountOfInputMoreThan5AndFirstElement10Challenge_Kharchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: CheckIfCountOfInputMoreThan5AndFirstElement10ChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [10, 22, 22, 22, 10]), false)
        XCTAssertEqual(sumator.solve(input: [10, 22, 22, 22, 10, 11, 22, 100, 200]), true)
        XCTAssertEqual(sumator.solve(input: [11, 22, 22, 22, 10, 11, 22, 100, 200]), false)
        XCTAssertEqual(sumator.solve(input: [33, 11]), false)
        XCTAssertEqual(sumator.solve(input: []), false)
    }
}
