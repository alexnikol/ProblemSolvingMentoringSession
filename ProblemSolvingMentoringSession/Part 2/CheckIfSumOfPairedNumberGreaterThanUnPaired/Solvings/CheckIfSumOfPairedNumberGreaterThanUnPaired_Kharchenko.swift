import Foundation

final class CheckIfSumOfPairedNumberGreaterThanUnPaired_Kharchenko: CheckIfSumOfPairedNumberGreaterThanUnPairedProtocol {
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var pairedSum = Int()
        var unpairedSum = Int()
        
        for number in list {
            if number % 2 == 0 {
                pairedSum += number
            } else {
                unpairedSum += number
            }
        }
        if pairedSum > unpairedSum {
            return true
        } else {
            return false
        }
    }
}
