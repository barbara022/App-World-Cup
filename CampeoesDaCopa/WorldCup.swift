//
//  WorldCup.swift
//  CampeoesDaCopa
//
//  Created by Bruno Sadao Minato on 2019-07-07.
//  Copyright © 2019 Barbara Barone. All rights reserved.
//

import Foundation

struct WorldCup: Codable {
    let year : Int?
    let country : String?
    let winner : String?
    let vice : String?
    let winnerScore : String?
    let viceScore : String?
    let matches : [Match?]
}

struct Match: Codable {
    let stage : String?
    let games : [Game?]
}

struct Game: Codable {
    let home : String?
    let away : String?
    let score : String?
    let data : String?
}


