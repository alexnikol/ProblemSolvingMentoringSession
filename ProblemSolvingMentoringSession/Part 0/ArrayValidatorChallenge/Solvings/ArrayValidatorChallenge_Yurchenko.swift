//
//  ArrayValidatorChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 02.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
import Foundation
final class ArrayValidatorChallenge_Yurchenko: ArrayValidatorChallengeProtocol {
    func solve(input: [Int]) -> String {
        guard !input.isEmpty else { return "DISABLED" }
        var count13 = 0
        for item in input {
            if item == 13 {
                count13 += 1
            }
        }
        
        if count13 >= 2 && input.count > 5 {
            return "PREPARED_LIST"
        }
        
        if input.count > 3 {
            return "READY_TO_WORK"
        }
        return "WAITING"
    }
}
