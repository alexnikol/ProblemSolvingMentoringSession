//
//  FirstIndexOfSearchedItemChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 20.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
///// Write a Swift program to find index of worker in given list with specific age if exist
/// If workers is empty, than answer should be nil
/// If worker with serached age is missing, than answer should be nil

import Foundation
final class FirstIndexOfSearchedItemChallenge_Yurchenko: FirstIndexOfSearchedItemChallengeProtocol {
    func solve(age: Int, workers: [Worker]) -> Int? {
        guard !workers.isEmpty else { return nil }
        var ageIndex: Int?
        for (index, worker) in workers.enumerated() where worker.age == age {
            ageIndex = index - 1
        }
        return ageIndex
    }
}
