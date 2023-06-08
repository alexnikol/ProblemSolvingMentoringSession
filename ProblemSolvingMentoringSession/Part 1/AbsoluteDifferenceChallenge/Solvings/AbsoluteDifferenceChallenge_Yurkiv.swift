//
//  AbsoluteDifferenceChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 08.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class AbsoluteDifferenceChallenge_Yurkiv: AbsoluteDifferenceChallengeProtocol {
    func solve(_ n: Int) -> Int {
        if n > 51 {
            return (51 - n) * -2
        }
        return 51 - n
    }
}
