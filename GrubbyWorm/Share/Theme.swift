//
//  AppTheme.swift
//  GrubbyWorm
//
//  Created by Wayne on 15/8/13.
//  Copyright © 2015年 GAME-CHINA.ORG. All rights reserved.
//

import SpriteKit

struct Theme {
    
    // --------- Colors ---------
    static let primary_color = SKColorWithRGB(251, g: 63, b: 72)
    static let secondary_color = SKColorWithRGB(200, g: 200, b: 200)
    
    static let temp_color = SKColorWithRGB(251, g: 63, b: 72)
    
    static let scene_background_color = SKColorWithRGB(200, g: 200, b: 200)
    
    static let btn_play_color = SKColorWithRGB(200, g: 200, b: 200)
    
    static let mood_bar_up_color = SKColorWithRGB(251, g: 63, b: 72)
    static let mood_bar_down_color = SKColorWithRGB(185, g: 185, b: 185)
    
    static let energy_bar_up_color = SKColorWithRGB(245, g: 245, b: 245)
    static let energy_bar_down_color = SKColorWithRGB(180, g: 20, b: 20)
    
    static let mask_color = SKColorWithRGBA(0, g: 0, b: 0, a: 190)
    
    static let tile_normal_color = SKColorWithRGB(255, g: 255, b: 255)
    static let tile_marble_color = SKColorWithRGB(253, g: 253, b: 253) //SKColorWithRGB(245, g: 245, b: 245)
    
    static let sugar_color_maltose = SKColor(hex: "#1e6823")
    static let sugar_color_praline = SKColor(hex: "#44a340")
    static let sugar_color_fondant = SKColor(hex: "#8cc665")
    static let sugar_color_crispy = SKColor(hex: "#d6e685")
    static let sugar_color_chocolate = SKColor(hex: "#cecece")
    
    static let born_color = SKColorWithRGB(200, g: 200, b: 200)
    
    // --------- Config ---------
    
    static let mini_margin: CGFloat = 2
    
    static let mood_bar_height: CGFloat = 3
    
    static let top_bar_board_height: CGFloat = 32
    static let energy_bar_height: CGFloat = 20
    static let energy_bar_margin: CGFloat = 80
    
    static let tile_interval: CGFloat = 0.5
}
