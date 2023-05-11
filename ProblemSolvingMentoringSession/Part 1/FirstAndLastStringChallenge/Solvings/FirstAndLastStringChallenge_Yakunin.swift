//
//  FirstAndLastStringChallenge_Yakunin.swift
//  ProblemSolvingMentoringSession
//
//  Created by Yefim on 04.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class FirstAndLastStringChallenge_Yakunin: FirstAndLastStringChallengeProtocol {
    func solve(input: String, startCharacter: String, endCharacter: String) -> String {
        if input.isEmpty && !startCharacter.isEmpty && !endCharacter.isEmpty {
            return "EMPTY"
        } else if !input.isEmpty && !startCharacter.isEmpty && !endCharacter.isEmpty {
            return "\(startCharacter)\(input)\(endCharacter)"
        } else if input.isEmpty && startCharacter.isEmpty && endCharacter.isEmpty {
            return ""
        } else {
            return input
        }
    }
}
