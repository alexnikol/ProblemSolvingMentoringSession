//
//  SumOfAllUnpairedNumbersAndExcept9Challenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 02.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class SumOfAllUnpairedNumbersAndExcept9Challenge_Yurchenko: SumOfAllUnpairedNumbersAndExcept9ChallengeProtocol {
    func solve(input: [Int]) -> Int {
        guard !input.isEmpty else { return 0 }
        var result = 0
        for item in input {
            if item % 2 != 0 && item != 9 {
                result += item
            }
        }
        return result
    }
}
