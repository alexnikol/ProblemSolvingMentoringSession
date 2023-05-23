//
//  AbsoluteDifferenceChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 17.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class AbsoluteDifferenceChallenge_Yurchenko: AbsoluteDifferenceChallengeProtocol {
    func solve(_ n: Int) -> Int {
        if n > 51 {
            return abs(n - 51) * 2
        } else {
            return 51 - n
        }
    }
}
