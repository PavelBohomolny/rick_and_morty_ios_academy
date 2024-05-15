//
//  RMEpisodeInfoCollectionViewCell.swift
//  RickAndMorty
//
//  Created by Pavel Bohomolnyi on 08/05/2024.
//

import UIKit

final class RMEpisodeInfoCollectionViewCell: UICollectionViewCell {
    
    // MARK: - Properties
    
    static let cellIdentifier = "RMEpisodeInfoCollectionViewCell"
    
    // MARK: - Initializers
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .secondarySystemBackground
        setUpLayer()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Public Methods
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
    }
    
    func configure(with viewModel: RMEpisodeInfoCollectionViewCellViewModel) {
        
    }
    
    // MARK: - Private Methods
    
    private func setUpLayer() {
        layer.cornerRadius = 8
        layer.masksToBounds = true
        layer.borderWidth = 1
        layer.borderColor = UIColor.secondaryLabel.cgColor
    }
}
