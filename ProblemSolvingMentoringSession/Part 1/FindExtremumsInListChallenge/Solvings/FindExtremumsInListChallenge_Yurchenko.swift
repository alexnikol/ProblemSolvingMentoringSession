//
//  FindExtremumsInListChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 17.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
import Foundation

final class FindExtremumsInListChallenge_Yurchenko: FindExtremumsInListChallengeProtocol {
    func solve(list: [Int]) -> FindExtremumsInListChallengeResult {
        
        guard !list.isEmpty else { return FindExtremumsInListChallengeResult(minimum: nil, maximum: nil) }
        var minNumber = list[0]
        var maxNumber = list[0]
        for number in list {
            if number < minNumber {
                minNumber = number
            } else if number > maxNumber {
                maxNumber = number
            }
        }
        return FindExtremumsInListChallengeResult(minimum: minNumber, maximum: maxNumber)
    }
}
