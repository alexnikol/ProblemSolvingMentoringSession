// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FirstIndexOfSearchedItemTests: XCTestCase {
    private var solvings: [FirstIndexOfSearchedItemChallengeProtocol] = []
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: FirstIndexOfSearchedItemChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(age: 23, workers: []), nil)
        XCTAssertEqual(solving.solve(age: 26, workers: [makeWorker(age: 23), makeWorker(age: 26), makeWorker(age: 26)]), 1)
        XCTAssertEqual(solving.solve(age: 60, workers: [makeWorker(age: 22), makeWorker(age: 59)]), nil)
    }
    
    private func makeWorker(age: Int) -> Worker {
        Worker(id: Int.random(in: 0...10000), age: age, name: UUID().uuidString)
    }
}
