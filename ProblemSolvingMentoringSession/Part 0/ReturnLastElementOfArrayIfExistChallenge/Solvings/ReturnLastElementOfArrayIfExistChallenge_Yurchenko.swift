//
//  ReturnLastElementOfArrayIfExistChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 27.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class ReturnLastElementOfArrayIfExistChallenge_Yurchenko: ReturnLastElementOfArrayIfExistChallengeProtocol {
    func solve(input: [Int]) -> Int? {
        guard !input.isEmpty else { return nil }
        let item = input[input.count - 1]
        return item
        }
    }
