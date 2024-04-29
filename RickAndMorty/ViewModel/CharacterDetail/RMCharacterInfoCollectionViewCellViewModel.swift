//
//  RMCharacterInfoCollectionViewCellViewModel.swift
//  RickAndMorty
//
//  Created by Pavel Bohomolnyi on 26/04/2024.
//

import Foundation

final class RMCharacterInfoCollectionViewCellViewModel {
    public let value: String
    public let title: String
    
    
    init(value: String, title: String) {
        self.value = value
        self.title = title
    }
}
