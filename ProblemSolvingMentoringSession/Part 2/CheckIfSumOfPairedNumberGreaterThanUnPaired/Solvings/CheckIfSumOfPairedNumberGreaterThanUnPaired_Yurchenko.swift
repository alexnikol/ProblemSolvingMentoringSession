//
//  CheckIfSumOfPairedNumberGreaterThanUnPaired_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 21.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//Check if sum of paired items greater tham unpaired
/// - if input is empty - should return empty false
/// - if input [1, 2, 3, 4, 5, 6], than output should be false  true (2 + 4 + 6 >  1 + 3 + 5 )
/// - if input [1, 2] than output should be true

import Foundation
final class CheckIfSumOfPairedNumberGreaterThanUnPaired_Yurchenko: CheckIfSumOfPairedNumberGreaterThanUnPairedProtocol {
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var pairedSum = 0
        var unpairedSum = 0
        for item in list {
            if item % 2 == 0 {
                pairedSum += item
            } else {
                unpairedSum += item
            }
        }
        return pairedSum > unpairedSum
    }
}
