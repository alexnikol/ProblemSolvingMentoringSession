//
//  CountDuplicatesChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 11.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class CountDuplicatesChallenge_Yurchenko: CountDuplicatesChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        guard !list.isEmpty else { return 0 }
        var result = 0
        for item in list {
            if item == searchedItem {
                result += 1
            }
        }
        return result
    }
}
