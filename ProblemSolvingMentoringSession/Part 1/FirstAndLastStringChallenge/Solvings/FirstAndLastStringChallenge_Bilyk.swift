//  Created by Maxos on 5/18/23.

import Foundation

final class FirstAndLastStringChallenge_Bilyk: FirstAndLastStringChallengeProtocol {
    func solve(input: String, startCharacter: String, endCharacter: String) -> String {
        if input.isEmpty && !startCharacter.isEmpty && !endCharacter.isEmpty {
            return "EMPTY"
        } else if !input.isEmpty && !startCharacter.isEmpty && !endCharacter.isEmpty {
            return "\(startCharacter)\(input)\(endCharacter)"
        } else if input.isEmpty && startCharacter.isEmpty && endCharacter.isEmpty {
            return ""
        } else {
            return input
        }
    }
}
