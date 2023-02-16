//
//  RMEpisodeDetailViewViewModel.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 16.02.2023.
//

import Foundation

final class RMEpisodeDetailViewViewModel {
    private let endpointUrl: URL?
    
    init(endpontUrl: URL?) {
        self.endpointUrl = endpontUrl
        fetchEpisodeData()
    }
    
    private func fetchEpisodeData() {
        guard let url = endpointUrl,
              let request = RMRequest(url: url) else {
            return
        }
        
        RMService.shared.execute(request,
                                 expecting: RMEpisode.self) { result in
            switch result {
            case .success(let success):
                print(String(describing: success))
            case .failure(let failure):
                break
            }
        }
    }
}
