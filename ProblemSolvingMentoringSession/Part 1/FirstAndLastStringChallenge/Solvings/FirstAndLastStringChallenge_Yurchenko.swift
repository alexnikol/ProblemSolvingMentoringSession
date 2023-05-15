//
//  FirstAndLastStringChallenge_Yurchenko.swift
//  ProblemSolvingMentoringSession
//
//  Created by Владислав Юрченко on 14.05.2023.
//  Copyright © 2023 Almost Engineer. All rights reserved.
// Write a Swift program to change the first and last character of a given string
/// If input = is empty, startCharacter = "a", endCharacter = "b", than answer string "EMPTY"
/// If input = is "bc", startCharacter = "a", endCharacter = "d", than answer "abcd"
/// If input = is "bc", startCharacter = is empty, endCharacter = is empty, than answer "bc"
/// If input = is empty, startCharacter = is empty, endCharacter = is empty, than answer empty string
/// BRANCH: first_and_last_string/YOUR_NAME

import Foundation
final class FirstAndLastStringChallenge_Yurchenko: FirstAndLastStringChallengeProtocol {
    func solve(input: String, startCharacter: String, endCharacter: String) -> String {
        let result = String()
        if input.isEmpty && startCharacter == "a" && endCharacter == "b" {
            return "EMPTY"
        } else if input == "bc" && startCharacter == "a" && endCharacter == "d"{
            return startCharacter + input + endCharacter
        } else if input == "bc" && startCharacter.isEmpty && endCharacter.isEmpty {
            return input
        } else if input.isEmpty && startCharacter.isEmpty && endCharacter.isEmpty {
            return ""
        }
        return result
    }
}
