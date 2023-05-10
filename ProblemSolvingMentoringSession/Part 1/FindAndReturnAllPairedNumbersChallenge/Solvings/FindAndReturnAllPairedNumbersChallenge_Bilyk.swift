//
//  FindAndReturnAllPairedNumbersChallenge_Bilyk.swift
//  ProblemSolvingMentoringSession
//
//  Created by Maxos on 5/9/23.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class FindAndReturnAllPairedNumbersChallenge_Bilyk: FindAndReturnAllPairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> [Int] {
        var evenNumbers: [Int] = []
        guard !list.isEmpty else { return evenNumbers }
        for i in list {
            if i % 2 == 0 {
                evenNumbers.append(i)
            }
        }
        return evenNumbers
    }
}
