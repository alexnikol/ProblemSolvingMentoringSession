//
//  ReturnNewArrayWithExponentiatedAllItemsChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 06.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class ReturnNewArrayWithExponentiatedAllItemsChallenge_Yurchenko: ReturnNewArrayWithExponentiatedAllItemsChallengeProtocol {
    func solve(input: [Int]) -> [Int] {
        guard !input.isEmpty else { return [] }
        return input.map { item in
            return Int(pow(Double(item),Double(item)))
        }
    }
}
