import Foundation

final class FirstIndexOfSearchedItemChallenge_Kharchenko: FirstIndexOfSearchedItemChallengeProtocol {
    func solve(age: Int, workers: [Worker]) -> Int? {
        guard !workers.isEmpty else { return nil }
        var searchedWorker : Int?
        for (index, worker) in workers.enumerated() {
            if worker.age == age {
                searchedWorker = index
                break
            }
        }
        return searchedWorker
    }
}
