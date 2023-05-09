import Foundation

final class FindAndReturnAllPairedNumbersChallenge_Kharchenko: FindAndReturnAllPairedNumbersChallengeProtocol {
    func solve(list: [Int]) -> [Int] {
        guard !list.isEmpty else { return [] }
        var result: [Int] = []
        for number in list {
            if number % 2 == 0 {
                result.append(number)
            }
        }
        return result
    }
}
