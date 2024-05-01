//
//  RMEpisodeDetailViewController.swift
//  RickAndMorty
//
//  Created by Pavel Bohomolnyi on 01/05/2024.
//

import UIKit

/// VC to show details about single episode
final class RMEpisodeDetailViewController: UIViewController {

    // MARK: - Properties
    
    private let url: URL?
    
    // MARK: - Initializers
    
    init(url: URL?) {
        self.url = url
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Episode"
    }
}
