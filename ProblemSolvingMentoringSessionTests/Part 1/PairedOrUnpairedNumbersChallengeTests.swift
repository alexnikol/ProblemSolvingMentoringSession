// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class PairedOrUnpairedNumbersChallengeTests: XCTestCase {
    private var solvings: [PairedOrUnpairedNumbersChallengeProtocol] = []
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: PairedOrUnpairedNumbersChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(list: [0]), true)
        XCTAssertEqual(solving.solve(list: [0, 1, 2]), true)
        XCTAssertEqual(solving.solve(list: [1]), false)
        XCTAssertEqual(solving.solve(list: []), false)
        XCTAssertEqual(solving.solve(list: [1, 1, 2, 2]), false)
    }
}
