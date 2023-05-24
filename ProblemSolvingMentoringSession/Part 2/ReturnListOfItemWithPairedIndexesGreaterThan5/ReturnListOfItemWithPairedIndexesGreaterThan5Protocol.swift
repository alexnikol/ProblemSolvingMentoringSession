//
//  ReturnListOfItemWithPairedIndexesGreaterThan5Protocol.swift
//  ProblemSolvingMentoringSession
//
//  Created by PC-587 on 18.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

// Find and return all item on paired indexes and which a greater than 5
/// - if input is empty - should return empty []
/// - if input [1, 2, 5, 10, 2, 4], than output should be []
/// - if input [100, 200, 300, 5, 1, 6, 10], than output should be [100, 300, 10]
/// BRANCH: return_list_of_item_with_paired_indexes/YOUR_NAME
protocol ReturnListOfItemWithPairedIndexesGreaterThan5Protocol {
    func solve(list: [Int]) -> [Int]
}
