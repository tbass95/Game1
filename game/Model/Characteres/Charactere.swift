//
//  Charactere.swift
//  game
//
//  Created by Thierry Sarr on 08/10/2024.
//

import Foundation
class Charactere {
    let name: String
    var life: Int
    let attack: Int
    
    init(name: String, life: Int, attack: Int) {
        self.name = name
        self.life = life
        self.attack = attack
    }
    func getPerso()  {
        print("il reste a \(name) \(life) point de vie")
    }
    
    
}
