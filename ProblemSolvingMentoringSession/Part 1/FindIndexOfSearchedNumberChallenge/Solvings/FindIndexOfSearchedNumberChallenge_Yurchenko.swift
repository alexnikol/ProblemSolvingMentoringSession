//
//  FindIndexOfSearchedNumberChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 11.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
///// Write a Swift program to find index of first searched input or return -1 if does not exist


import Foundation
final class FindIndexOfSearchedNumberChallenge_Yurchenko:  FindIndexOfSearchedNumberChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        guard !list.isEmpty else { return -1 }
        var result = -1
        for index in 0..<list.count {
            if searchedItem == list[index] {
                result = index
                break
            }
        }
        return result
    }
}
