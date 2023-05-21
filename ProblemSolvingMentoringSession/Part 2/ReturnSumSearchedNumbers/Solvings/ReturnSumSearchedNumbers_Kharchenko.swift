import Foundation

final class ReturnSumSearchedNumbers_Kharchenko: ReturnSumSearchedNumbersProtocol {
    func solve(list: [Int]) -> Int {
        guard !list.isEmpty else { return 0 }
        var resultSum = Int()
        
        for number in list {
            if number == 1 {
                resultSum += 1
            } else if number == 3 {
                resultSum += 3
            }
        }
        return resultSum
    }
}
