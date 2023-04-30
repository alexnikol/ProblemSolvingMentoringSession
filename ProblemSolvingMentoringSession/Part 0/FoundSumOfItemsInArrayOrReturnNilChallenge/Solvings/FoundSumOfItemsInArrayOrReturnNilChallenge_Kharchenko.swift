import Foundation

final class FoundSumOfItemsInArrayOrReturnNilChallenge_Kharchenko: FoundSumOfItemsInArrayOrReturnNilChallengeProtocol {
    func solve(input: [Int]) -> Int? {
        guard !input.isEmpty else { return nil }
        var sumArray = 0
        for number in 0..<input.count {
            sumArray += input[number]
        }
        return sumArray
    }
}
