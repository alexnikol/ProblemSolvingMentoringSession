import Foundation

final class CheckIfInputValueBiggerThan18Challenge_Kharchenko: CheckIfInputValueBiggerThan18ChallengeProtocol {
    /// Напишите программу Swift для возврата true, если входное значение больше 18
    /// если вход 2, результат false
    /// если вход 19, результат истина
    /// если вход 18, результат false
    func solve(input: Int) -> Bool {
        if input > 18 {
            return true
        }
        return false
    }
}
