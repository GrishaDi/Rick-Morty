//
//  RMEpisodeDetailView.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 16.02.2023.
//

import UIKit

final class RMEpisodeDetailView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .systemRed
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
}
