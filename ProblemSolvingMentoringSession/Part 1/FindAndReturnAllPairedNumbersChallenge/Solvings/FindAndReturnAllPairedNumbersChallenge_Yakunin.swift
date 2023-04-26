//
//  FindAndReturnAllPairedNumbersChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 26.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class FindAndReturnAllPairedNumbersChallenge_Yakunin: FindAndReturnAllPairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> [Int] {
        var pairArray: [Int] = []
        guard !list.isEmpty else { return pairArray }
        
        for item in list {
            if item % 2 == 0 {
                pairArray.append(item)
            }
        }
        return pairArray
    }
}
