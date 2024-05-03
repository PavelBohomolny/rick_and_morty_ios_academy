//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Pavel Bohomolnyi on 10/04/2024.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String, CaseIterable, Hashable {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
