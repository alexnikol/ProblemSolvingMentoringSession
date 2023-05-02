//
//  FoundAllNumberDivisableOn3Challange_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 01.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
// Write a Swift program for returning sum of all elements that are completely divisible by 3
/// if input [1, 2, 2, 3, 6, 9, 100], result [3, 6, 9]
/// if input [], result []
/// if input [0], result [0]
/// BRANCH: divisable_on_3/YOUR_NAME

import Foundation
final class FoundAllNumberDivisableOn3Challange_Yurchenko: FoundAllNumberDivisableOn3ChallangeProtocol {
    func solve(input: [Int]) -> [Int] {
        guard !input.isEmpty else { return [] }
        guard input != [0] else { return [0] }
        var result = [Int]()
        for item in input {
            if item.isMultiple(of: 3) {
                result.append(item)
            }
        }
        return result
    }
}
