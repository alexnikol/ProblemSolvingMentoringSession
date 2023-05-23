import Foundation

final class AbsoluteDifferenceChallenge_Kharchenko: AbsoluteDifferenceChallengeProtocol {
    func solve(_ n: Int) -> Int {
        var result = Int()
        
        if n == 0 {
            return 51
        }
        if n != 0 && n < 51 {
            result = abs(51 - n)
        } else {
            result = abs(n - 51) * 2
        }
        return result
    }
}

