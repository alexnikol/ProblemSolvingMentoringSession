//
//  CheckCountOrExtremumProtocol.swift
//  ProblemSolvingMentoringSession
//
//  Created by PC-587 on 19.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

// Check if count of array are greater than maximum value in array
/// - if input is empty - should return empty 0
/// - if input [1, 2, 5, 10, 2, 4, 3], than output should be false
/// - if input [1, 1, 3, 1] than output should be true
/// BRANCH: check_count_or_extremum/YOUR_NAME
protocol CheckCountOrExtremumProtocol {
    func solve(list: [Int]) -> Bool
}
