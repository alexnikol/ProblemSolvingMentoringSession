//
//  ReturnFirstPairNumberInArrayChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 30.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
import Foundation

final class ReturnFirstPairNumberInArrayChallenge_Yurchenko: ReturnFirstPairNumberInArrayChallengeProtocol {
    
    func solve(input: [Int]) -> Int? {
        guard !input.isEmpty else { return nil }
        var result: Int?
        for item in input {
            if item % 2 == 0 {
                result = item
                break
            }
        }
        return result
    }
}
