// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FindAndReturnAllPairedNumbersChallengeTests: XCTestCase {
    private var solvings: [FindAndReturnAllPairedNumbersChallengeProtocol] = [
        FindAndReturnAllPairedNumbersChallenge_Yakunin(),
        FindAndReturnAllPairedNumbersChallenge_Kharchenko(),
        FindAndReturnAllPairedNumbersChallenge_Bilyk()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: FindAndReturnAllPairedNumbersChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: [0, 1, 2, 3, 2]), [0, 2, 2])
        XCTAssertEqual(solving.solve(list: []), [])
        XCTAssertEqual(solving.solve(list: [1, 3, 5, 100]), [100])
    }
}
