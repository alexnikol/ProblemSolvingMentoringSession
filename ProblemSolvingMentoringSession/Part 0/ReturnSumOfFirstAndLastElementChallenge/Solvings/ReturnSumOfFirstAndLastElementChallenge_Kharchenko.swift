import Foundation

final class ReturnSumOfFirstAndLastElementChallenge_Kharchenko: ReturnSumOfFirstAndLastElementChallengeProtocol {
    func solve(input: [Int]) -> Int {
        guard !input.isEmpty else { return 0 }
        var result = 0
        if input.count < 2 {
            return -200
        } else {
            result = input.first! + input.last!
        }
        
        return result
    }
}
