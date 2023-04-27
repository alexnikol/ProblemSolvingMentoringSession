import Foundation

final class CheckIfCountOfInputMoreThan5AndFirstElement10Challenge_Kharchenko: CheckIfCountOfInputMoreThan5AndFirstElement10ChallengeProtocol {
    func solve(input: [Int]) -> Bool {
        input.count > 5 && input.first == 10
    }
}
