//
//  FirstIndexOfSearchedItemChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 08.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class FirstIndexOfSearchedItemChallenge_Yurkiv: FirstIndexOfSearchedItemChallengeProtocol {
    func solve(age: Int, workers: [Worker]) -> Int? {
        for (index, worker) in workers.enumerated() {
            if worker.age == age {
                return index
            }
        }
        return nil
    }
}
