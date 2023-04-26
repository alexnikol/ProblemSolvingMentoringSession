import Foundation

final class Return5thElemntOfArrayIfExistsChallenge_Kharchenko: Return5thElemntOfArrayIfExistsChallengeProtocol {
    func solve(input: [Int]) -> Int? {
        if input.count > 5 {
            return input[5]
        } else {
            return nil
        }
    }
}
