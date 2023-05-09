// Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation

/// Write a Swift program add the first and last element of an array. If array empty - return 0
/// if array has less than 2 elemnts = return -200
/// if input [0, 1, 2, 3], result 3
/// if input [100, 1, 2, 300], result 400
/// if input [], result 0
/// if input [1], result -200
/// BRANCH: sum_of_first_and_last_elements/YOUR_NAME
protocol ReturnSumOfFirstAndLastElementChallengeProtocol {
    func solve(input: [Int]) -> Int
}
