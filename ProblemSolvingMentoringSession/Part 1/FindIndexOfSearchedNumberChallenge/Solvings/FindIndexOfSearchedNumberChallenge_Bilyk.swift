//  Created by Maxos on 5/10/23.

import Foundation

final class FindIndexOfSearchedNumberChallenge_Bilyk: FindIndexOfSearchedNumberChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        guard !list.isEmpty else { return -1 }
        var searchedNumber = -1
        
        for (index, number) in list.enumerated() {
            if number == searchedItem {
                searchedNumber = index
                break
            }
        }
        return searchedNumber
    }
}
