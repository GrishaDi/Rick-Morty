//
//  Extensions.swift
//  Rick&Morty
//
//  Created by Grisha Diehl on 01.02.2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
