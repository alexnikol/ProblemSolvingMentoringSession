//  Created by Maxos on 5/10/23.

import Foundation

final class PairedOrUnpairedNumbersChallenge_Bilyk: PairedOrUnpairedNumbersChallengeProtocol {
    
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var pairedNumbers = 0
        var unpairedNumbers = 0
        
        for i in list {
            if i % 2 == 0 {
                pairedNumbers += 1
            } else {
                unpairedNumbers += 1
            }
        }
        return pairedNumbers > unpairedNumbers
    }
}
