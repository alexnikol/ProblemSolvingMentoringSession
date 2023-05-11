import Foundation

final class FindExtremumsInListChallenge_Kharchenko: FindExtremumsInListChallengeProtocol {
    func solve(list: [Int]) -> FindExtremumsInListChallengeResult {
        guard !list.isEmpty else { return FindExtremumsInListChallengeResult(minimum: nil, maximum: nil) }
        var minNumber = 0
        var maxNumber = 0
        
        for number in list {
            if list.count < 2 {
                minNumber = number
                maxNumber = number
            }
            else if number < minNumber {
                minNumber = number
            }
            else if maxNumber < number {
                maxNumber = number
            }
        }
        let result = FindExtremumsInListChallengeResult(minimum: minNumber, maximum: maxNumber)
        return result
    }
}
