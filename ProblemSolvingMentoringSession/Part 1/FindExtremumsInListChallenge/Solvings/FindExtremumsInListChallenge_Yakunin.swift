//
//  FindExtremumsInListChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 02.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class FindExtremumsInListChallenge_Yakunin: FindExtremumsInListChallengeProtocol {
    func solve(list: [Int]) -> FindExtremumsInListChallengeResult {
        guard !list.isEmpty else { return FindExtremumsInListChallengeResult(minimum: nil, maximum: nil) }
        var minNumber = list[0]
        var maxNuber = list[0]
        
        for item in list {
            if minNumber > item {
                minNumber = item
            } else if maxNuber < item {
                maxNuber = item
            }
        }
        return FindExtremumsInListChallengeResult(minimum: minNumber, maximum: maxNuber)
    }
}
