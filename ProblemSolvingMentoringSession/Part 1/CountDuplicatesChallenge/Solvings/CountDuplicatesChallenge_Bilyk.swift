//  Created by Maxos on 5/10/23.

import Foundation

final class CountDuplicatesChallenge_Bilyk: CountDuplicatesChallengeProtocol {
    
    func solve(list: [Int], searchedItem: Int) -> Int {
        guard !list.isEmpty else { return 0 }
        var count = 0
        
        for i in list {
            if i == searchedItem {
                count += 1
            }
        }
        return count
    }
}
