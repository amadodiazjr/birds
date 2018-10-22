//
//  Bird.swift
//  Birds
//
//  Created by Amado Diaz Jr on 8/27/18.
//  Copyright © 2018 Amado Protoshop. All rights reserved.
//

import SpriteKit

enum BirdType: String {
    case red, blue, yellow, gray
}

class Bird: SKSpriteNode {

    let birdType: BirdType
    var grabbed = false
    var flying = false {
        didSet {
            if flying {
                physicsBody?.isDynamic = true
            }
        }
    }
    
    init(type: BirdType) {
        birdType = type
        
        let texture = SKTexture(imageNamed: type.rawValue + "1")
        super.init(texture: texture, color: UIColor.clear, size: texture.size())
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
