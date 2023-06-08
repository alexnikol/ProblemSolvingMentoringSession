//
//  FindExtremumsInListChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 08.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class FindExtremumsInListChallenge_Yurkiv: FindExtremumsInListChallengeProtocol {
    func solve(list: [Int]) -> FindExtremumsInListChallengeResult {
        return FindExtremumsInListChallengeResult(minimum: list.sorted().first,
                                                  maximum: list.sorted().last)
    }
}
