//
//  PairedOrUnpairedNumbersChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 08.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class PairedOrUnpairedNumbersChallenge_Yurkiv: PairedOrUnpairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> Bool {
        var paired = 0
        for element in list {
            if element % 2 == 0 {
                paired += 1
            }
        }
        if paired > list.count / 2 {
            return true
        }
        return false
    }
}
