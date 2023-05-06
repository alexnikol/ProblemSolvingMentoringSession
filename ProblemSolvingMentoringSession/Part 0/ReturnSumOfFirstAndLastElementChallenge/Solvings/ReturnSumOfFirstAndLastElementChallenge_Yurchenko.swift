//
//  ReturnSumOfFirstAndLastElementChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 06.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
/// Write a Swift program returing new array with exponentiated all members. If array empty - return 0
/// if array has less than 2 elemnts = return -200
/// if input [0, 1, 2, 3], result 3
/// if input [100, 1, 2, 300], result 400
/// if input [], result 0
/// if input [1], result -200
import Foundation
final class ReturnSumOfFirstAndLastElementChallenge_Yurchenko: ReturnSumOfFirstAndLastElementChallengeProtocol {
    func solve(input: [Int]) -> Int {
        guard !input.isEmpty else { return 0 }
        var result = 0
        if input.count < 2 {
            return -200
        } else {
            return input[0] + input[input.count - 1]
        }
        return result
    }
}
        
