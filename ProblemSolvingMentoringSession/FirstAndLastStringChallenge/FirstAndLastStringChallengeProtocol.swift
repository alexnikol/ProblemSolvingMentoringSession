// Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation

/// Write a Swift program to change the first and last character of a given string
/// If input = is empty, startCharacter = "a", endCharacter = "b", than answer string "EMPTY"
/// If input = is "bc", startCharacter = "a", endCharacter = "d", than answer "abcd"
/// If input = is "bc", startCharacter = is empty, endCharacter = is empty, than answer "bc"
/// If input = is empty, startCharacter = is empty, endCharacter = is empty, than answer empty string
/// BRANCH: first_and_last_string/YOUR_NAME
protocol FirstAndLastStringChallengeProtocol {
    func solve(input: String, startCharacter: String, endCharacter: String) -> String
}
