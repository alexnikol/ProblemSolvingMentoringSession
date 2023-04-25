// Copyright © 2023 Almost Engineer. All rights reserved.

import Foundation

struct Worker {
    let id: Int
    let age: Int
    let name: String
}

/// Write a Swift program to find index of worker in given list with specific age if exist
/// If workers is empty, than answer should be nil
/// If worker with serached age is missing, than answer should be nil
/// BRANCH: first_index_of_searched_item/YOUR_NAME
protocol FirstIndexOfSearchedItemChallengeProtocol {
    func solve(age: Int, workers: [Worker]) -> Int?
}
