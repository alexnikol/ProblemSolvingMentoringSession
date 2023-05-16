//
//  MinimumNumberInListChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 15.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//// Find the minimum value in the given array
/// function should return nil if array is empty

import Foundation
final class MinimumNumberInListChallenge_Yurchenko: MinimumNumberInListChallengeProtocol {
    func solve(list: [Int]) -> Int? {
        guard !list.isEmpty else { return nil }
        
        var minNumb = list[0]
        for number in list {
            if minNumb > number {
                minNumb = number
            }
        }
        return minNumb
    }
}
