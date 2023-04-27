import Foundation

final class CalculateHowMany22InArrayChallenge_Kharchenko: CalculateHowMany22InArrayChallengeProtocol {
    func solve(input: [Int]) -> Int {
        
        var count = 0
        
        for number in input {
            if number == 22 {
                count += 1
            } else if number != 22 {
                count += 0
            } else if count == 0 {
                return 1000
            }
        }
        return count
    }
}
