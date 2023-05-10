//  Created by Maxos on 5/10/23.

import Foundation

final class IntegersAcceptorChallenge_Bilyk: IntegersAcceptorChallengeProtocol {
    
    func solve(value1: Int, value2: Int) -> Bool {
        if value1 == 20 || value2 == 20 || value1 + value2 == 20 {
            return true
        } else {
            return false
        }
    }
}
