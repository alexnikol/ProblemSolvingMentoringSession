//
//  IntegersAcceptorChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 14.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
/// Write a Swift program that accept two integer values and return true if one of them is 20 or if their sum is 20
/// If value1 = 20, value2 = 1, than answer true
/// If value1 = 10, value2 = 10, than answer true
/// If value1 = -20, value2 = 40, than answer true
/// If value1 = 0, value2 = 19, than answer false

import Foundation
final class IntegersAcceptorChallenge_Yurchenko: IntegersAcceptorChallengeProtocol{
    func solve(value1: Int, value2: Int) -> Bool {
        return value1 == 20 || value2 == 20 || value1 + value2 == 20
    }
}
