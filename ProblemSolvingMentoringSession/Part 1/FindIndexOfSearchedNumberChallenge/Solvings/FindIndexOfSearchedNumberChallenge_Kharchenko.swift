import Foundation

final class FindIndexOfSearchedNumberChallenge_Kharchenko: FindIndexOfSearchedNumberChallengeProtocol {
    func solve(list: [Int], searchedItem: Int) -> Int {
        guard !list.isEmpty else { return -1 }
        var result = -1
        for index in 0..<list.count {
            if searchedItem == list[index] {
                result = index
                break
            }
        }
        return result
    }
}
