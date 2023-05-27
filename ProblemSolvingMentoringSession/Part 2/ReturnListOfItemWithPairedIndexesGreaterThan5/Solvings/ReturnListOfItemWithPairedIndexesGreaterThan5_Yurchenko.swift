//
//  ReturnListOfItemWithPairedIndexesGreaterThan5_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 22.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//// Find and return all item on paired indexes and which a greater than 5
/// - if input is empty - should return empty []
/// - if input [1, 2, 5, 10, 2, 4], than output should be []
/// - if input [100, 200, 300, 5, 1, 6, 10], than output should be [100, 300, 10]

import Foundation
final class ReturnListOfItemWithPairedIndexesGreaterThan5_Yurchenko: ReturnListOfItemWithPairedIndexesGreaterThan5Protocol {
    func solve(list: [Int]) -> [Int] {
        guard !list.isEmpty else { return [] }
        var pairedNum: [Int] = []
        for (index, item) in list.enumerated() {
            if index % 2 == 0 && item > 5 {
                pairedNum.append(item)
            }
        }
        return pairedNum
    }
}
