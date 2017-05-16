//
//  Dice.swift
//  Game
//
//  Created by Josh on 4/12/17.
//  Copyright © 2017 Josh. All rights reserved.
//

import Foundation

class Dice {
    
    var die6: Int? {
        return Int(arc4random_uniform(6)+1)

    }

    var die20: Int? {
        return Int(arc4random_uniform(20)+1)
    }
}
