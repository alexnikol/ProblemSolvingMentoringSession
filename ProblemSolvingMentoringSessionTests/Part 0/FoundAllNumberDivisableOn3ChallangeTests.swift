// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FoundAllNumberDivisableOn3ChallangeTests: XCTestCase {
    private var sumators: [FoundAllNumberDivisableOn3ChallangeProtocol] = [
        FoundAllNumberDivisableOn3Challange_Kharchenko()
    ]
    
    func test_sumators() {
        sumators.forEach { assertThat(sumator: $0) }
    }
    
    private func assertThat(sumator: FoundAllNumberDivisableOn3ChallangeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(sumator.solve(input: [1, 2, 2, 3, 6, 9, 100, 336]), [3, 6, 9, 336])
        XCTAssertEqual(sumator.solve(input: [0]), [0])
        XCTAssertEqual(sumator.solve(input: []), [])
    }
}
