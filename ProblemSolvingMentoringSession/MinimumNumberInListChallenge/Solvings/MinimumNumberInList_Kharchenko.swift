import Foundation

final class MinimumNumberInList_Kharchenko: MinimumNumberInListChallengeProtocol {
    
    func solve(list: [Int]) -> Int? {
        guard !list.isEmpty else { return nil }
        var minNumber = list[0]
        for number in list {
            if minNumber > number {
                minNumber = number
            }
        }
        return minNumber
    }
}
