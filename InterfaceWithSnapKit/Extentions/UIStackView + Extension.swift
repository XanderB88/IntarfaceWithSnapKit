//
//  UIStackView + Extension.swift
//  InterfaceWithSnapKit
//
//  Created by Alexander on 07.02.2022.
//

import UIKit

extension UIStackView {
    
    convenience init(arrangedSubviews: [UIView], axis:
                     NSLayoutConstraint.Axis, spacing: CGFloat) {
       
        self.init(arrangedSubviews: arrangedSubviews)
        
        self.axis = axis
        self.spacing = spacing
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}

