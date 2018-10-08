//
//  Configuration.swift
//  Birds
//
//  Created by Amado Diaz Jr on 7/19/18.
//  Copyright © 2018 Amado Protoshop. All rights reserved.
//

import CoreGraphics

extension CGPoint {
    static public func + (left: CGPoint, right: CGPoint) -> CGPoint {
        return CGPoint(x: left.x + right.x, y: left.y + right.y)
    }

    static public func - (left: CGPoint, right: CGPoint) -> CGPoint {
        return CGPoint(x: left.x - right.x, y: left.y - right.y)
    }

    static public func * (left: CGPoint, right: CGFloat) -> CGPoint {
        return CGPoint(x: left.x * right, y: left.y * right)
    }
}
