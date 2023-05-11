//
//  FindAndReturnAllPairedNumbersChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 11.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
import Foundation
final class FindAndReturnAllPairedNumbersChallenge_Yurchenko: FindAndReturnAllPairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> [Int] {
        guard !list.isEmpty else { return [] }
        var result = [Int]()
        for item in list {
            if item % 2 == 0 {
            result.append(item)
            }
        }
        return result
    }
}
