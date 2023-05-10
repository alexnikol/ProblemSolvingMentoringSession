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
        if input.count > 5 {
            return input[5]
        } else {
            return nil
        }
    }
}
