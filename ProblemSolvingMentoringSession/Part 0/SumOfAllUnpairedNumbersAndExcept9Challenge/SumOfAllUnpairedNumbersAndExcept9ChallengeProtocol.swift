// Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation

/// Write a Swift program for sum of all unpaired numbers except 9
/// if input [1, 2, 2, 3, 6, 9, 100], result 4 (1 + 3)
/// if input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], result 16 (1 + 3 + 5 + 7)
/// if input [], result 0
/// if input [9, 9, 9], result 0
/// if input [2, 2, 2], result 0
/// BRANCH: sum_unpaired_except_9/YOUR_NAME
protocol SumOfAllUnpairedNumbersAndExcept9ChallengeProtocol {
    func solve(input: [Int]) -> Int
}
