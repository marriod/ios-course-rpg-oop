//
//  DevilWizard.swift
//  rpgoop
//
//   Created by Dean Marriott on 11/1/16 as part of the ios developer course.
//  Copyright © 2016 gizmu. All rights reserved.
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