//
//  FoundAllNumberDivisableOn3Challange_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 01.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//
import Foundation
final class FoundAllNumberDivisableOn3Challange_Yurchenko: FoundAllNumberDivisableOn3ChallangeProtocol {
    func solve(input: [Int]) -> [Int] {
        guard !input.isEmpty else { return [] }
        var result = [Int]()
        for item in input {
            if item % 3 == 0 {
                result.append(item)
            }
        }
        return result
    }
}
