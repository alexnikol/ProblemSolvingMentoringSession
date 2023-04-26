import Foundation

final class CheckNumberInRangeOf12And24Challenge_Kharchenko: CheckNumberInRangeOf12And24ChallengeProtocol {
    
    func solve(input: Int) -> Bool {
        input >= 12 && input <= 24
    }
}
