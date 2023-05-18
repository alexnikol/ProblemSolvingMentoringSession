//  Created by Maxos on 5/18/23.

import Foundation

final class FirstIndexOfSearchedItemChallenge_Bilyk: FirstIndexOfSearchedItemChallengeProtocol {
    func solve(age: Int, workers: [Worker]) -> Int? {
        guard !workers.isEmpty else { return nil }
        var workerIndex: Int?
        
        for (index, worker) in workers.enumerated() {
            if worker.age == age {
                workerIndex = index
                break
            }
        }
        return workerIndex
    }
}
