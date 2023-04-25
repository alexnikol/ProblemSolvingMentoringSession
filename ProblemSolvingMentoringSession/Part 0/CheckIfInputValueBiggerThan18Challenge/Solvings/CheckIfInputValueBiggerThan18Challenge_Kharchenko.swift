import Foundation

final class CheckIfInputValueBiggerThan18Challenge_Kharchenko: CheckIfInputValueBiggerThan18ChallengeProtocol {
    func solve(input: Int) -> Bool {
        if input > 18 {
            return true
        }
        return false
    }
}
