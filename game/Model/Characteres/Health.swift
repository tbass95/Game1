//
//  Health.swift
//  game
//
//  Created by Thierry Sarr on 08/10/2024.
//

import Foundation

class Health: Charactere {
    let health: Int = 20
    
    
     init(name: String) {
         super.init(name: name, life: 70, attack: 10)
    }
}
