//
//  RMCharacterDetailViewViewModel.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 04.02.2023.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
