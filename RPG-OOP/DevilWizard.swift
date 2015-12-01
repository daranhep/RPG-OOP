//
//  DevilWizard.swift
//  RPG-OOP
//
//  Created by Dara Nhep on 12/1/15.
//  Copyright © 2015 Dara Nhep. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
    
}