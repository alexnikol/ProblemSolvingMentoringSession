import Foundation

final class CheckCountOrExtremum_Kharchenko: CheckCountOrExtremumProtocol {
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var maxNumber = list[0]
        
        for number in 1..<list.count {
            if list[number] > maxNumber {
                maxNumber = list[number]
            }
        }
        if maxNumber < list.count {
            return true
        }
        return false
    }
}
