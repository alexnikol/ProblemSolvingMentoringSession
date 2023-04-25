//
//  AbsoluteDifferenceChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 24.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class AbsoluteDifferenceChallenge_Yakunin: AbsoluteDifferenceChallengeProtocol {
    func solve(_ n: Int) -> Int {
        let secondValue = 51
        var answer = 0
        
        if n > secondValue {
            answer = (n - secondValue) * 2
        } else if n == 0  {
            answer = 51
        } else {
            answer = (n - secondValue) * -1
        }
        return answer
    }
}
