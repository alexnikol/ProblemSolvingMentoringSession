//
//  FirstAndLastStringChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 14.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation
final class FirstAndLastStringChallenge_Yurchenko: FirstAndLastStringChallengeProtocol {
    func solve(input: String, startCharacter: String, endCharacter: String) -> String {
        if input.isEmpty && startCharacter.isEmpty && endCharacter.isEmpty {
            return ""
        } else if input.isEmpty {
            return "EMPTY"
        }
        return startCharacter + input + endCharacter
    }
}
