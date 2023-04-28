// Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation

/// Write a Swift program returing validation message about array with the next rules
/// if input has more than 3 items, result "READY_TO_WORK"
/// if input is empty, result "DISABLED"
/// if input has at least 2 numbers 13 and count more than 5 result "PREPARED_LIST"
/// if other cases return "WAITING"
/// BRANCH: array_validator/YOUR_NAME
protocol ArrayValidatorChallengeProtocol {
    func solve(input: [Int]) -> String
}
