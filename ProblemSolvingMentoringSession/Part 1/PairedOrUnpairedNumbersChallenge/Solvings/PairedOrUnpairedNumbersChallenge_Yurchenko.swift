//
//  PairedOrUnpairedNumbersChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 14.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//Write a Swift program to find index which numbers more - paired or unpaired.
/// It should return true - if paired numbers count is greater than unpaired.
/// It should return false - if paired numbers count is smaller or equal to unpaired.
/// If list is empty, than answer should be false

import Foundation
final class PairedOrUnpairedNumbersChallenge_Yurchenko: PairedOrUnpairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var pairedNumber = 0
        var unpairedNumber = 0
        for number in list {
            if number % 2 == 0 {
                pairedNumber += 1
            } else if number % 2 != 0 {
                unpairedNumber += 1
            }
            return pairedNumber > unpairedNumber
        }
        if pairedNumber >= unpairedNumber {
            return true
        } else {
        }
    }
}
