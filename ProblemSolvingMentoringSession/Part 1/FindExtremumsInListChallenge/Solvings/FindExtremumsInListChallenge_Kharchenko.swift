import Foundation

final class FindExtremumsInListChallenge_Kharchenko: FindExtremumsInListChallengeProtocol {
    func solve(list: [Int]) -> FindExtremumsInListChallengeResult {
        guard !list.isEmpty else { return FindExtremumsInListChallengeResult(minimum: nil, maximum: nil) }
        var minNumber = list[0]
        var maxNumber = list[0]
        
        for number in list {
            if number < minNumber {
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
