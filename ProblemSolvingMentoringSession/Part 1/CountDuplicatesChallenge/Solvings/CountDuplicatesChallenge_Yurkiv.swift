//
//  CountDuplicatesChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 06.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class CountDuplicatesChallenge_Yurkiv: CountDuplicatesChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        var count = 0
        for element in list {
            if element == searchedItem {
                count += 1
            }
        }
        return count
    }
}
