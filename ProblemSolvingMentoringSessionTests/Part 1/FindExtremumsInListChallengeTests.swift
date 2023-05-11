// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FindExtremumsInListChallengeTests: XCTestCase {
    private var solvings: [FindExtremumsInListChallengeProtocol] = [
        FindExtremumsInListChallenge_Yakunin(),
        FindExtremumsInListChallenge_Kharchenko()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: FindExtremumsInListChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: []), .init(minimum: nil, maximum: nil))
        XCTAssertEqual(solving.solve(list: [1]), .init(minimum: 1, maximum: 1))
        XCTAssertEqual(solving.solve(list: [1, -1, 2, 100]), .init(minimum: -1, maximum: 100))
    }
}
