//
//  SKNode+Extensions.swift
//  Birds
//
//  Created by Amado Diaz Jr on 10/22/18.
//  Copyright © 2018 Amado Protoshop. All rights reserved.
//

import SpriteKit

extension SKNode {
    func aspectScale(to size: CGSize, width: Bool, multiplier: CGFloat) {
        let scale = width
            ? (size.width * multiplier) / self.frame.size.width
            : (size.height * multiplier) / self.frame.size.height
        self.setScale(scale)
    }
}
