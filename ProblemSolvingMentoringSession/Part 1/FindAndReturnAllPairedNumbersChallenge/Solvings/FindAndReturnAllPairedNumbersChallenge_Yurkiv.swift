//
//  FindAndReturnAllPairedNumbersChallenge_Yurkiv.swift
//  ProblemSolvingMentoringSession
//
//  Created by Petro on 06.06.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
//

import Foundation

final class FindAndReturnAllPairedNumbersChallenge_Yurkiv: FindAndReturnAllPairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> [Int] {
        list.filter { $0 % 2 == 0 }
    }
}

