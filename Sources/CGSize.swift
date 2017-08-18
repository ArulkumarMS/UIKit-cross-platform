//
//  CGSize.swift
//  UIKit
//
//  Created by Chris on 19.06.17.
//  Copyright © 2017 flowkey. All rights reserved.
//

public struct CGSize {
    public var width: CGFloat = 0
    public var height: CGFloat = 0
    
    public init() {}
    
    public init(width: CGFloat, height: CGFloat) {
        self.width = width; self.height = height
    }
    
    public init(width: Int, height: Int) {
        self.width = CGFloat(width); self.height = CGFloat(height)
    }
    
    public static let zero = CGSize()
}


extension CGSize: Equatable {
    public static func == (lhs: CGSize, rhs: CGSize) -> Bool {
        return lhs.width == rhs.width && lhs.height == rhs.height
    }
}