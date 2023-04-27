//
//  CheckIfGivenNumberPairedOrLessThan33Challenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 26.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
/// Write a Swift program for returning true if input value are paired or less than 33
/// if input 2, result true
/// if input 44, result true
/// if input 41, result false
/// if input 33, result false
/// if input 1001, result false
/// if input 3, result true
/// if input 17, result true
///
import Foundation

final class CheckIfGivenNumberPairedOrLessThan33Challenge_Yurchenko: CheckIfGivenNumberPairedOrLessThan33ChallengeProtocol {
    func solve(input: Int) -> Bool {
        if input % 2 == 0 {
            return true
        } else if input == 33 {
            return false
        } else if input <= 33 {
            return true
        } else {
            return false
        }
        }
    }

