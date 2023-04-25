import Foundation

final class IntegersAcceptorChallenge_Kharchenko: IntegersAcceptorChallengeProtocol {
    
    func solve(value1: Int, value2: Int) -> Bool {
        if value1 == 20 {
            return true
        } else if value2 == 20 {
            return true
        } else if value1 + value2 == 20 {
            return true
        } else {
            return false
        }
    }
}
    
