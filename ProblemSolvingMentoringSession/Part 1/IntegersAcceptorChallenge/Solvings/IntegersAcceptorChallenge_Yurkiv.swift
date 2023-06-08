//
//  IntegersAcceptorChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 08.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class IntegersAcceptorChallenge_Yurkiv: IntegersAcceptorChallengeProtocol {
    func solve(value1: Int, value2: Int) -> Bool {
        let result = value1 + value2
        print(result)
        if value1 != 20 && value2 != 20 && result != 20 {
            return false
        }
        return true
    }
}
