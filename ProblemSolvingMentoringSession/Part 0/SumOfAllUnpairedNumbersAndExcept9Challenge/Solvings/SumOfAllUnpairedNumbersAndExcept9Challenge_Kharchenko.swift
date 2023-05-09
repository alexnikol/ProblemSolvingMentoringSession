import Foundation

final class SumOfAllUnpairedNumbersAndExcept9Challenge_Kharchenko: SumOfAllUnpairedNumbersAndExcept9ChallengeProtocol {
    func solve(input: [Int]) -> Int {
        guard !input.isEmpty else { return 0 }
        var sumResult = 0
        for number in input {
            if number % 2 != 0 && number != 9 {
                sumResult += number
            }
        }
        return sumResult
    }
}
