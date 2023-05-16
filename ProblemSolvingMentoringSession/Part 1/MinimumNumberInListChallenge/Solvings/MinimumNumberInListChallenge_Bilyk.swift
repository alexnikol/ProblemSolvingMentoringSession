//  Created by Maxos on 5/16/23.

import Foundation

final class MinimumNumberInListChallenge_Bilyk: MinimumNumberInListChallengeProtocol {
    func solve(list: [Int]) -> Int? {
        guard !list.isEmpty else { return nil }
        var minimalNumber = list[0]
        
        for i in list {
            if minimalNumber > i {
                minimalNumber = i
            }
        }
        return minimalNumber
    }
}
