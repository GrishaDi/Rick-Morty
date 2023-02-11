//
//  RMCharacterEpisodeCollectionViewCell.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 10.02.2023.
//

import UIKit

class RMCharacterEpisodeCollectionViewCell: UICollectionViewCell {
    static let cellidentifier = "RMCharacterEpisodeCollectionViewCell"

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    private func setUpConstraints() {
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    public func configure(with viewModel: RMCharacterEpisodeCollectionViewCellViewModel) {
        
    }
}
