//
//  RMCharacterDetailViewController.swift
//  RickAndMorty
//
//  Created by Pavel Bohomolnyi on 15/04/2024.
//

import UIKit

/// Controller to show info about single character
final class RMCharacterDetailViewController: UIViewController {
    
    //MARK: - Properties
    
    private let viewModel: RMCharacterDetailViewViewModel

    //MARK: - Initializers
    
    init(viewModel: RMCharacterDetailViewViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = viewModel.title
    }
    
}
