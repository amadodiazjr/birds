//
//  AnimationHelper.swift
//  Birds
//
//  Created by Amado Diaz Jr on 10/26/18.
//  Copyright © 2018 Amado Protoshop. All rights reserved.
//

import SpriteKit

class AnimationHelper {
    static func loadTextures(from atlas: SKTextureAtlas, withName name: String) ->
        [SKTexture] {
        var textures = [SKTexture]()
        
        for index in 0..<atlas.textureNames.count {
            let textureName = name + String(index+1)
            textures.append(atlas.textureNamed(textureName))
        }

        return textures
    }
}
