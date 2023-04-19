// Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation

// Find the minimum and maximum values in the given array
/// - function should return (nil, nil) if array is empty
///
/// - function should return the same value for minimum and maximum value
/// for example: list = [1], result should be FindExtremumsInListChallengeResult object with min 1 and max 1
///
/// - default example
/// for example: list = [1, -1, 2, 100], result should be FindExtremumsInListChallengeResult object with min -1 and max 100
/// BRANCH: find_extremums_in_list/YOUR_NAME
protocol FindExtremumsInListChallengeProtocol {
    func solve(list: [Int]) -> FindExtremumsInListChallengeResult
}

struct FindExtremumsInListChallengeResult: Equatable {
    let minimum: Int?
    let maximum: Int?
}
