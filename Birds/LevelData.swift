//
//  Level.swift
//  Birds
//
//  Created by Amado Diaz Jr on 10/30/18.
//  Copyright © 2018 Amado Protoshop. All rights reserved.
//

import Foundation

struct LevelData {
    let birds: [String]
    
    init?(level: Int) {
        guard let levelDictionary = Levels.levelsDictionary["Level_\(level)"] as? [String:Any] else {
            return nil
        }
        guard let birds = levelDictionary["Birds"] as? [String] else {
            return nil
        }
        self.birds = birds
    }
}
