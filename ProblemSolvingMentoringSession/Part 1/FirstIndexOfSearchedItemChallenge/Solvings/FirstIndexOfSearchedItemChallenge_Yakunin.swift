//
//  FirstIndexOfSearchedItemChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 05.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class FirstIndexOfSearchedItemChallenge_Yakunin: FirstIndexOfSearchedItemChallengeProtocol {
    func solve(age: Int, workers: [Worker]) -> Int? {
        guard !workers.isEmpty else { return nil }
        var indexOfWorker: Int?
        
        for (index, worker) in workers.enumerated() {
            if worker.age == age {
                indexOfWorker = index
                break
            }
        }
        return indexOfWorker
    }
}
