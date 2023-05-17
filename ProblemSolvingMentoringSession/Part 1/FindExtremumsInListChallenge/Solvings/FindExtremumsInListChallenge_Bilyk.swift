//  Created by Maxos on 5/16/23.

import Foundation

final class FindExtremumsInListChallenge_Bilyk: FindExtremumsInListChallengeProtocol {
    func solve(list: [Int]) -> FindExtremumsInListChallengeResult {
        guard !list.isEmpty else { return FindExtremumsInListChallengeResult(minimum: nil, maximum: nil) }
        
        var minimumNumber = list[0]
        var maximumNumber = list[0]
        for i in list {
            if minimumNumber > i {
                minimumNumber = i
            } else if maximumNumber < i {
                maximumNumber = i
            }
        }
        return FindExtremumsInListChallengeResult(minimum: minimumNumber, maximum: maximumNumber)
    }
}
