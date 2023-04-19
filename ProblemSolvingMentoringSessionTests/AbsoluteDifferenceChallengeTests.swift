// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class AbsoluteDifferenceChallenge: XCTestCase {
    private var solvings: [AbsoluteDifferenceChallengeProtocol] = []
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: AbsoluteDifferenceChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(2), 49, file: file, line: line)
        XCTAssertEqual(solving.solve(55), 8, file: file, line: line)
        XCTAssertEqual(solving.solve(0), 51, file: file, line: line)
        XCTAssertEqual(solving.solve(51), 0, file: file, line: line)
        XCTAssertEqual(solving.solve(52), 2, file: file, line: line)
    }
}
