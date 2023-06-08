//
//  MinimumNumberInListChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 08.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class MinimumNumberInListChallenge_Yurkiv: MinimumNumberInListChallengeProtocol {
    func solve(list: [Int]) -> Int? {
        return list.sorted().first
    }
}
