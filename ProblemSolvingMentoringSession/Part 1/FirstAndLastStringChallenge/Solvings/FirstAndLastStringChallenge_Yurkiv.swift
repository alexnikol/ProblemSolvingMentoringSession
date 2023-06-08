//
//  FirstAndLastStringChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 08.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class FirstAndLastStringChallenge_Yurkiv: FirstAndLastStringChallengeProtocol {
    func solve(input: String, startCharacter: String, endCharacter: String) -> String {
        if input.isEmpty && !startCharacter.isEmpty || input.isEmpty && !endCharacter.isEmpty {
            return "EMPTY"
        }
        return startCharacter + input + endCharacter
    }
}
