import Foundation

final class ArrayValidatorChallenge_Kharchenko: ArrayValidatorChallengeProtocol {
    func solve(input: [Int]) -> String {
        /// Написать программу Swift, возвращающую проверочное сообщение о массиве со следующими правилами
        /// если на входе есть хотя бы 2 числа 13 и больше 5, результат "PREPARED_LIST"
        /// если в других случаях возвращается "WAITING"
        guard !input.isEmpty else { return "DISABLED" }
        var sum13 = 0
        for number in input {
            if number == 13 {
                sum13 += 1
            }
        }
        if sum13 >= 2 && input.count > 5 {
            return "PREPARED_LIST"
        }
        if input.count > 3 {
            return "READY_TO_WORK"
        }
        return "WAITING"
    }
}

//[13, 13, 1, 1, 1, 1]
