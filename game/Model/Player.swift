//
//  Player.swift
//  game
//
//  Created by Thierry Sarr on 11/10/2024.
//

import Foundation
class Player  {
    let name: String
    var team: [Charactere] = []
    
    
    init(name: String) {
        self.name = name
        
    }
    
    func chooseTeam() {
        while team.count < 3 {
            
        }
    }
    func chooseCharactere() {
        let choice = readLine()
        switch choice {
        case "w":
            let name = readLine()
            
            let newCharactere = Guerrier(name: name ?? "")
            
        default:
            <#code#>
        }
    }
}
