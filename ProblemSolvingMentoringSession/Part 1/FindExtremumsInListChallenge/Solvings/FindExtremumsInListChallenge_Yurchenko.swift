//
//  FindExtremumsInListChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 17.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
// Find the minimum and maximum values in the given array
/// - function should return (nil, nil) if array is empty
///
/// - function should return the same value for minimum and maximum value
/// for example: list = [1], result should be FindExtremumsInListChallengeResult object with min 1 and max 1
///
/// - default example
/// for example: list = [1, -1, 2, 100], result should be FindExtr emumsInListChallengeResult object with min -1 and max 100
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
