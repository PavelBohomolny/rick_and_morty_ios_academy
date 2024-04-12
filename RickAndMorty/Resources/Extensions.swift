//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Pavel Bohomolnyi on 12/04/2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
