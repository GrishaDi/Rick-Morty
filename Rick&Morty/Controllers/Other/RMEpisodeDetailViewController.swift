//
//  RMEpisodeDetailViewController.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 16.02.2023.
//

import UIKit

/// VC to show details about single episode
final class RMEpisodeDetailViewController: UIViewController {
    private let viewModel: RMEpisodeDetailViewViewModel
    
    // MARK: - Init
    init(url: URL?) {
        self.viewModel = .init(endpontUrl: url)
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Episode"
        view.backgroundColor = .systemCyan
    }
}
