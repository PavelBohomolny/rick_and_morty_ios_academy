//
//  RMLocationViewController.swift
//  RickAndMorty
//
//  Created by Pavel Bohomolnyi on 25/12/2023.
//

import UIKit

/// Controller to show and search for Location
final class RMLocationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = "Locations"
        addSearchButton()
    }
    
    private func addSearchButton() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .action, target: self, action: #selector(didTapSearch))
    }
    
    @objc func didTapSearch() {
        
    }
}
