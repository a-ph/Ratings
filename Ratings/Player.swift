//
//  Player.swift
//  Ratings
//
//  Created by Eaph Sing on 2017/5/8.
//  Copyright © 2017年 Ray Wenderlich. All rights reserved.
//

import Foundation

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
