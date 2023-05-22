//
//  CheckCountOrExtremum_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 19.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
import Foundation
final class CheckCountOrExtremum_Yurchenko: CheckCountOrExtremumProtocol {
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var maxValue = 0
        for item in list {
            if item > maxValue {
                maxValue = item
            }
        }
        return list.count > maxValue
        }
    }
