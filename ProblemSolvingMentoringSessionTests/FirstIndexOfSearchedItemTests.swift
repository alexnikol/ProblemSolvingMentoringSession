// Copyright © 2023 Almost Engineer. All rights reserved.

import XCTest
@testable import ProblemSolvingMentoringSession

final class FirstIndexOfSearchedItemTests: XCTestCase {
    private var solvings: [FirstIndexOfSearchedItemChallengeProtocol] = []
    
    func test_solvings() {
        solvings.forEach { assertThat(solving: $0) }
    }
    
    private func assertThat(solving: FirstIndexOfSearchedItemChallengeProtocol, file: StaticString = #file, line: UInt = #line) {
        XCTAssertEqual(solving.solve(age: 23, workers: []), nil, file: file, line: line)
        XCTAssertEqual(solving.solve(age: 26, workers: [makeWorker(age: 23), makeWorker(age: 26), makeWorker(age: 26)]), 1, file: file, line: line)
        XCTAssertEqual(solving.solve(age: 60, workers: [makeWorker(age: 22), makeWorker(age: 59)]), nil, file: file, line: line)
    }
    
    private func makeWorker(age: Int) -> Worker {
        Worker(id: Int.random(in: 0...10000), age: age, name: UUID().uuidString)
    }
}
