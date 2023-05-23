//
//  FirstIndexOfSearchedItemChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 20.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
import Foundation
final class FirstIndexOfSearchedItemChallenge_Yurchenko: FirstIndexOfSearchedItemChallengeProtocol {
    func solve(age: Int, workers: [Worker]) -> Int? {
        guard !workers.isEmpty else { return nil }
        var ageIndex: Int?
        for (index, worker) in workers.enumerated() {
            if worker.age == age {
                ageIndex = index 
                break
            }
        }
        return ageIndex
    }
}
