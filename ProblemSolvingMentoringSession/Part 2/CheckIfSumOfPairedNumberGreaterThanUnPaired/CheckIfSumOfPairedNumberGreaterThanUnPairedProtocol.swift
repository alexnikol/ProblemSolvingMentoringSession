//
//  CheckIfSumOfPairedNumberGreaterThanUnPairedProtocol.swift
//  ProblemSolvingMentoringSession
//
//  Created by PC-587 on 19.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

// Check if sum of paired items greater tham unpaired
/// - if input is empty - should return empty false
/// - if input [1, 2, 3, 4, 5, 6], than output should be false  true (2 + 4 + 6 >  1 + 3 + 5 )
/// - if input [1, 2] than output should be true
/// BRANCH: check_If_sum_of_paired_number_greater_unpaired/YOUR_NAME
protocol CheckIfSumOfPairedNumberGreaterThanUnPairedProtocol {
    func solve(list: [Int]) -> Bool
}
