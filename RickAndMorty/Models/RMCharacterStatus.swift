//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Pavel Bohomolnyi on 10/04/2024.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
