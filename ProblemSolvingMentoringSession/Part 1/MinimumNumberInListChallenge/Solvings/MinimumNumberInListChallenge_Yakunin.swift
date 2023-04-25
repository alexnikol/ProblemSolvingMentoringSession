//
//  MinimumNumberInListChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 23.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class MinimumNumberInListChallenge_Yakunin: MinimumNumberInListChallengeProtocol {
    func solve(list: [Int]) -> Int? {
        guard !list.isEmpty else { return nil }
        
        var minimumNuber = list[0]
        
        for number in list {
            if minimumNuber > number {
                minimumNuber = number
            }
        }
        return minimumNuber
    }
}
