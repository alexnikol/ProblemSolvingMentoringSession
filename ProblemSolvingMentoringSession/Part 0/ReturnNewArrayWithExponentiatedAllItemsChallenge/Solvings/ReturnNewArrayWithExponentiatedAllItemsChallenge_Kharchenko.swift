import Foundation

final class ReturnNewArrayWithExponentiatedAllItemsChallenge_Kharchenko: ReturnNewArrayWithExponentiatedAllItemsChallengeProtocol {
    func solve(input: [Int]) -> [Int] {
        guard !input.isEmpty else { return [] }
        var result = [Int]()
        for number in input {
            result.append(Int(pow(Double(number), Double(number))))
        }
        return result
    }
}
