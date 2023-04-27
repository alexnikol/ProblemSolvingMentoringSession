//
//  FindIndexOfSearchedNumberChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 26.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class FindIndexOfSearchedNumberChallenge_Yakunin: FindIndexOfSearchedNumberChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        guard !list.isEmpty else { return -1 }
        var result = -1
        
        for (index, item) in list.enumerated() {
            if item == searchedItem {
                result = index
                break
            }
        }
        return result
    }
}
