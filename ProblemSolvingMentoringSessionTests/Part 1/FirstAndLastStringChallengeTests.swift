// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FirstAndLastStringChallengeTests: XCTestCase {
    private var solvings: [FirstAndLastStringChallengeProtocol] = [
        FirstAndLastStringChallenge_Yakunin(),
        FirstAndLastStringChallenge_Kharchenko()
    ]
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: FirstAndLastStringChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(input: "", startCharacter: "a", endCharacter: "b"), "EMPTY")
        XCTAssertEqual(solving.solve(input: "bc", startCharacter: "a", endCharacter: "d"), "abcd")
        XCTAssertEqual(solving.solve(input: "", startCharacter: "", endCharacter: ""), "")
        XCTAssertEqual(solving.solve(input: "bc", startCharacter: "", endCharacter: ""), "bc")
    }
}
