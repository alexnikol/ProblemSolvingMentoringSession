import Foundation

final class CalculateHowMany22InArrayChallenge_Kharchenko: CalculateHowMany22InArrayChallengeProtocol {
    func solve(input: [Int]) -> Int {
        guard !input.isEmpty else { return 1000 }
        var sumNumber = 0
        for number in input {
            if number == 22 {
                sumNumber += 1
            }
        }
        if sumNumber == 0 {
            return 1000
        }
        return sumNumber
    }
}
