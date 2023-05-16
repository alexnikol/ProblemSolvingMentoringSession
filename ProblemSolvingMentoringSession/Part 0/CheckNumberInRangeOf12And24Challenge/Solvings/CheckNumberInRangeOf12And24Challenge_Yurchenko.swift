//
//  CheckNumberInRangeOf12And24Challenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 27.04.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class CheckNumberInRangeOf12And24Challenge_Yurchenko: CheckNumberInRangeOf12And24ChallengeProtocol {
    func solve(input: Int) -> Bool {
        input >= 12 && input <= 24 
    }
}
