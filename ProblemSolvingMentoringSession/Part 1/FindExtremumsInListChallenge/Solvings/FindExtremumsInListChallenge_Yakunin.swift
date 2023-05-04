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
        let min = list.min()
        let max = list.max()
        return FindExtremumsInListChallengeResult(minimum: min, maximum: max)
    }
}
