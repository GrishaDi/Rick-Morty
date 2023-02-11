//
//  RMCharacterPhotoCollectionViewCell.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 10.02.2023.
//

import UIKit

final class RMCharacterPhotoCollectionViewCell: UICollectionViewCell {
    static let cellidentifier = "RMCharacterPhotoCollectionViewCell"
    
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
    
    public func configure(with viewModel: RMCharacterPhotoCollectionViewCellViewModel) {
        
    }
}
