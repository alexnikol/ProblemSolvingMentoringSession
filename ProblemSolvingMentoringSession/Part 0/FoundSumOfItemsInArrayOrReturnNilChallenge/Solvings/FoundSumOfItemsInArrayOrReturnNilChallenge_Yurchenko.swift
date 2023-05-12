//
//  FoundSumOfItemsInArrayOrReturnNilChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 01.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class FoundSumOfItemsInArrayOrReturnNilChallenge_Yurchenko: FoundSumOfItemsInArrayOrReturnNilChallengeProtocol {
    func solve(input: [Int]) -> Int? {
        guard !input.isEmpty else { return nil }
        var result = 0
        for item in input {
            result += item
        }
        return result
    }
}
