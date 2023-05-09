//
//  CountDuplicatesChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 28.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class CountDuplicatesChallenge_Yakunin: CountDuplicatesChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        guard !list.isEmpty else { return 0 }
        var count = 0
        
        for item in list {
            if item == searchedItem {
                count += 1
            }
        }
        return count
    }
}
