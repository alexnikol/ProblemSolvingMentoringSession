//  Created by Maxos on 5/16/23.

import Foundation

final class AbsoluteDifferenceChallenge_Bilyk: AbsoluteDifferenceChallengeProtocol {
    func solve(_ n: Int) -> Int {
        let secondValue = 51
        var value = 0
        
        if n > secondValue {
            value = (n - secondValue) * 2
        } else if n == 0 {
            value = 51
        } else {
            value = (n - secondValue) * -1
        }
        return value
    }
}
