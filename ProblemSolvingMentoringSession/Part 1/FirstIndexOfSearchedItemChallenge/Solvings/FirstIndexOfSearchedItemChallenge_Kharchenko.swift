import Foundation

final class FirstIndexOfSearchedItemChallenge_Kharchenko: FirstIndexOfSearchedItemChallengeProtocol {
    func solve(age: Int, workers: [Worker]) -> Int? {
        guard !workers.isEmpty else { return nil }
        var searchWorkerIndex : Int?
        for (index, worker) in workers.enumerated() {
            if worker.age == age {
                searchWorkerIndex = index
                break
            }
        }
        return searchWorkerIndex
    }
}
