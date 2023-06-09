//
//  CalculateHowMany22InArrayChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 02.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class CalculateHowMany22InArrayChallenge_Yurchenko: CalculateHowMany22InArrayChallengeProtocol {
    func solve(input: [Int]) -> Int {
        var result = 0
        for item in input {
            if item == 22 {
                result += 1
            }
        }
        if result == 0 {
            return 1000
        }
        return result
    }
}
