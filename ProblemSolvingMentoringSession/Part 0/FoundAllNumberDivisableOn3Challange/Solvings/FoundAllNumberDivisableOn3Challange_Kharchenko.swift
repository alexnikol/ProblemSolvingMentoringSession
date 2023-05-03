import Foundation

final class FoundAllNumberDivisableOn3Challange_Kharchenko: FoundAllNumberDivisableOn3ChallangeProtocol {
    func solve(input: [Int]) -> [Int] {
        guard !input.isEmpty else { return [] }
        var result: [Int] = []
        for number in input {
            if number % 3 == 0 {
                result.append(number)
            }
        }
        return result
    }
}
