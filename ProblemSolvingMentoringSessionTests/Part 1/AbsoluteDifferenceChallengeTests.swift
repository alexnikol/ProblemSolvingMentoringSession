// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class AbsoluteDifferenceChallenge: XCTestCase {
    private var solvings: [AbsoluteDifferenceChallengeProtocol] = [
        AbsoluteDifferenceChallenge_Yakunin(),
        AbsoluteDifferenceChallenge_Kharchenko(),
        AbsoluteDifferenceChallenge_Yurchenko()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: AbsoluteDifferenceChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(2), 49)
        XCTAssertEqual(solving.solve(55), 8)
        XCTAssertEqual(solving.solve(0), 51)
        XCTAssertEqual(solving.solve(51), 0)
        XCTAssertEqual(solving.solve(52), 2)
    }
}
