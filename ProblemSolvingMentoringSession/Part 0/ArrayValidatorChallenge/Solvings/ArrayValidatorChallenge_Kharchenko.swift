import Foundation

final class ArrayValidatorChallenge_Kharchenko: ArrayValidatorChallengeProtocol {
    func solve(input: [Int]) -> String {
        /// Написать программу Swift, возвращающую проверочное сообщение о массиве со следующими правилами
        /// если на входе более 3 элементов, результат "READY_TO_WORK"
        /// если на входе есть хотя бы 2 числа 13 и больше 5, результат "PREPARED_LIST"
        /// если в других случаях возвращается "WAITING"
        guard !input.isEmpty else { return "DISABLED" }
        
        var resultString = String()
        
        for _ in input {
            if input.count > 5 &&  {
                return "READY_TO_WORK"
            } else if input.count > 3  {
                return "PREPARED_LIST"
            } else {
                return "WAITING"
            }
        }
        return resultString
    }
}
