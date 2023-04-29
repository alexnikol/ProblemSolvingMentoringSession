//
//  Return5thElemntOfArrayIfExistsChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 28.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
 
final class Return5thElemntOfArrayIfExistsChallenge_Yurchenko: Return5thElemntOfArrayIfExistsChallengeProtocol {
    func solve(input: [Int]) -> Int? {
        guard !input.isEmpty else { return nil }
        var result: Int?
        for item in input {
            if item == input.index(before: 5) {
                return item
            }
        }
        return result
    }
}
