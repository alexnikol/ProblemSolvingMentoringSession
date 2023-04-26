import Foundation

final class ReturnFirstPairNumberInArrayChallenge_Kharchenko: ReturnFirstPairNumberInArrayChallengeProtocol {
    func solve(input: [Int]) -> Int? {
        guard !input.isEmpty else { return nil }
        var result: Int?
        for number in input {
            if number % 2 == 0 {
                result = number
                break
            }
        }
        return result
    }
}
