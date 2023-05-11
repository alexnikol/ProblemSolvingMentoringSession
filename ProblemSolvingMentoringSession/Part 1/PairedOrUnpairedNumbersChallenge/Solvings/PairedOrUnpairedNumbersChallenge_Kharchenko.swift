import Foundation

final class PairedOrUnpairedNumbersChallenge_Kharchenko: PairedOrUnpairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var pairedResult = 0
        var unpairedResult = 0
        for number in list {
            if number % 2 == 0 {
                pairedResult += 1
            } else {
                unpairedResult += 1
            }
        }
        if pairedResult <= unpairedResult {
            return false
        } else {
            return true
        }
    }
}
