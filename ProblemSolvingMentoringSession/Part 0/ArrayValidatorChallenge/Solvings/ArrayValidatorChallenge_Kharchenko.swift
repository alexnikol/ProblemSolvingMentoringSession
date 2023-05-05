import Foundation

final class ArrayValidatorChallenge_Kharchenko: ArrayValidatorChallengeProtocol {
    func solve(input: [Int]) -> String {
        guard !input.isEmpty else { return "DISABLED" }
        var sum13 = 0
        for number in input {
            if number == 13 {
                sum13 += 1
            }
        }
        if sum13 >= 2 && input.count > 5 {
            return "PREPARED_LIST"
        }
        if input.count > 3 {
            return "READY_TO_WORK"
        }
        return "WAITING"
    }
}
