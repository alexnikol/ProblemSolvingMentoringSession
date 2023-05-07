//
//  PairedOrUnpairedNumbersChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 28.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class PairedOrUnpairedNumbersChallenge_Yakunin: PairedOrUnpairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var pairedCont = 0
        var unpairedCount = 0
        
        for item in list {
            if item % 2 == 0 {
                pairedCont += 1
            } else {
                unpairedCount += 1
            }
        }
        
        return pairedCont > unpairedCount
    }
}
