import Foundation

final class ReturnListOfItemWithPairedIndexesGreaterThan5_Kharchenko: ReturnListOfItemWithPairedIndexesGreaterThan5Protocol {
    func solve(list: [Int]) -> [Int] {
        guard !list.isEmpty else { return [] }
        var pairedIndex = [Int]()
        
        for (index, number) in list.enumerated() {
            if number > 5 && index % 2 == 0 {
                pairedIndex.append(number)
            }
        }
        return pairedIndex
    }
}
