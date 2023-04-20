// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FirstAndLastStringChallengeTests: XCTestCase {
    private var solvings: [FirstAndLastStringChallengeProtocol] = []
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: FirstAndLastStringChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(input: "", startCharacter: "a", endCharacter: "b"), "EMPTY", file: file, line: line)
        XCTAssertEqual(solving.solve(input: "bc", startCharacter: "a", endCharacter: "d"), "abcd", file: file, line: line)
        XCTAssertEqual(solving.solve(input: "", startCharacter: "", endCharacter: ""), "", file: file, line: line)
        XCTAssertEqual(solving.solve(input: "bc", startCharacter: "", endCharacter: ""), "bc", file: file, line: line)
    }
}
