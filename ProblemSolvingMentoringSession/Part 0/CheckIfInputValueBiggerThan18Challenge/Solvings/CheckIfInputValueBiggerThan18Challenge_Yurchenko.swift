//
//  CheckIfInputValueBiggerThan18Challenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 27.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation
final class CheckIfInputValueBiggerThan18Challenge_Yurchenko: CheckIfInputValueBiggerThan18ChallengeProtocol {
    func solve(input: Int) -> Bool {
        if input > 18 {
            return true
        } else {
            return false
        }
    }
}
       
