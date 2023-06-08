//
//  FindIndexOfSearchedNumberChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 08.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class FindIndexOfSearchedNumberChallenge_Yurkiv: FindIndexOfSearchedNumberChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        for (index, element) in list.enumerated() {
            if element == searchedItem {
                return index
            }
        }
        return -1
    }
}
