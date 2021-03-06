//
//  Logo.swift
//  GrubbyWorm
//
//  Created by Wayne on 15/10/6.
//  Copyright © 2015年 GAME-CHINA.ORG. All rights reserved.
//

import SpriteKit

class Logo: SKNode {
    
    override init() {
        super.init()
        
        let mark = SKSpriteNode(imageNamed: "logo")
        mark.position = CGPointMake(0, 300)
        self.addChild(mark)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func showOutAction() {
        let action = SKAction.moveBy(CGVectorMake(0, -400), duration: 1.8, delay: 0, usingSpringWithDamping: 0.25, initialSpringVelocity: 0.9)
        self.runAction(action)
    }
}
