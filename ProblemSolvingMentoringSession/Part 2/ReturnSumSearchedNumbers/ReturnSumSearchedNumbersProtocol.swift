//
//  ReturnSumSearchedNumbersProtocol.swift
//  ProblemSolvingMentoringSession
//
//  Created by PC-587 on 19.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

// Find and return sum of all numbers 1 and 3 in input
/// - if input is empty - should return empty 0
/// - if input [1, 2, 5, 10, 2, 4, 3], than output should be 4 (because: 1 + 3)
/// - if input [1, 1, 3, 10] than output should be 5 (because: 1 + 1 + 3 + 10)
/// BRANCH: return_sum_searched_numbers/YOUR_NAME
protocol ReturnSumSearchedNumbersProtocol {
    func solve(list: [Int]) -> Int
}
