//
//  RMGetCharactersResponse.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 31.01.2023.
//

import Foundation

struct GetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
