import Foundation

final class CheckCountOrExtremum_Kharchenko: CheckCountOrExtremumProtocol {
    func solve(list: [Int]) -> Bool {
        guard !list.isEmpty else { return false }
        var result = Int()
        
        for _ in list {
            result += 1
        }
        if result < list.max()! {
            return false
        } else {
            return true
        }
    }
}
