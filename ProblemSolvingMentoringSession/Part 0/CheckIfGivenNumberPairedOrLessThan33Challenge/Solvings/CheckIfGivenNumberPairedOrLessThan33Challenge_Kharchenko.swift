import Foundation

final class CheckIfGivenNumberPairedOrLessThan33Challenge_Kharchenko: CheckIfGivenNumberPairedOrLessThan33ChallengeProtocol {
    func solve(input: Int) -> Bool {
        input % 2 == 0 || input < 33
    }
}
