import Foundation

final class CountDuplicatesChallenge_Kharchenko: CountDuplicatesChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        guard !list.isEmpty else { return 0 }
        var result = 0
        for number in list {
            if number == searchedItem {
                result += 1
            }
        }
        return result
    }
}
