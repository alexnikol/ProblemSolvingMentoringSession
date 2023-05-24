//
//  ReturnSumSearchedNumbers_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 22.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation
final class ReturnSumSearchedNumbers_Yurchenko: ReturnSumSearchedNumbersProtocol {
    func solve(list: [Int]) -> Int {
        guard !list.isEmpty else { return 0 }
        var result = 0
        for item in list {
            if item == 1 || item == 3 {
                result += item
            }
        }
        return result
    }
}
