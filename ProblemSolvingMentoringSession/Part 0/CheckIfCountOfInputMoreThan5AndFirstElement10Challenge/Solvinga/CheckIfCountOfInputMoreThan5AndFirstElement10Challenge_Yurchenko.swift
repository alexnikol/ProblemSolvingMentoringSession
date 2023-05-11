//
//  CheckIfCountOfInputMoreThan5AndFirstElement10Challenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 10.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
import Foundation
final class CheckIfCountOfInputMoreThan5AndFirstElement10Challenge_Yurchenko: CheckIfCountOfInputMoreThan5AndFirstElement10ChallengeProtocol {
    func solve(input: [Int]) -> Bool {
        input.count > 5 && input.first == 10
    }
}
