//
//  Question.swift
//  PersonalityQuizProject
//
//  Created by Ryan Anderson on 10/17/20.
//

import Foundation


struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}
enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    
    var text: String
    var type: GOTHouseType
    
}

enum GOTHouseType: Character {
    case stark = "🐺", lannister = "🦁", targaryen = "🐉", baratheon = "🦌", whitewalker = "🥶", greyjoy = "🦑", tully = "🐟", arryn = "🦅", martell = "🌞", tyrell = "🌟"
    
    var definition: String {
        switch self {
        case .arryn:
            return "House Arryn- As High As Honor. "
        case .baratheon:
            return "House Baratheon- Ours is the Fury."
        case .greyjoy:
            return "House Greyjoy- We Do Not Sow."
        case .lannister:
            return "House Lannister- Hear Me Roar!"
        case .martell:
            return "House Martell- Unbowed, Unbent, Unbroken."
        case .stark:
            return "House Stark- Winter is coming."
        case .targaryen:
            return "House Targaryen- Fire and Blood."
        case .tully:
            return "House Tully- Family, Duty, Honor."
        case .tyrell:
            return "Growing Strong."
        case .whitewalker:
            return "WhiteWalkers- All Will Die, All Will Join Us."
        
        }
    }
}
