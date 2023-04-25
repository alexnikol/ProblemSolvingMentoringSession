// Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation

import XCTest
@testable import ProblemSolvingMentoringSession

final class ReturnLastElementOfArrayIfExistChallengeTests: XCTestCase {
    private var sumators: [ReturnLastElementOfArrayIfExistChallengeProtocol] = []
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: ReturnLastElementOfArrayIfExistChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 10]), 10, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: [1, 2, 200]), 200, file: file, line: line)
        XCTAssertEqual(sumator.solve(input: []), nil, file: file, line: line)
    }
}
