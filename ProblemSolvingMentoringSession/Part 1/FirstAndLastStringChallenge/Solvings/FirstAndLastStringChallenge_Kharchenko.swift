import Foundation

final class FirstAndLastStringChallenge_Kharchenko: FirstAndLastStringChallengeProtocol {
    func solve(input: String, startCharacter: String, endCharacter: String) -> String {
        var result = String()
        
        if input.isEmpty && startCharacter.isEmpty && endCharacter.isEmpty {
            return ""
        } else if input.isEmpty && !startCharacter.isEmpty && !endCharacter.isEmpty {
            return "EMPTY"
        } else if !input.isEmpty && !startCharacter.isEmpty && !endCharacter.isEmpty {
            result = startCharacter + input + endCharacter
        } else if !input.isEmpty && startCharacter.isEmpty && endCharacter.isEmpty {
            result = input
        }
        return result
    }
}
