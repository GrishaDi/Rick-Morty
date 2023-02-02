//
//  RMEndpoint.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 29.01.2023.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}