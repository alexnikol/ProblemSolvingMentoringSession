import Foundation

final class ReturnLastElementOfArrayIfExistChallenge_Kharchenko: ReturnLastElementOfArrayIfExistChallengeProtocol {
    func solve(input: [Int]) -> Int? {
        let index = input.last
        return index
    }
}
