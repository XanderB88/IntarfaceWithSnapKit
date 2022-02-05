//
//  UILabel + Extension.swift
//  InterfaceWithSnapKit
//
//  Created by Alexander on 05.02.2022.
//

import UIKit

extension UILabel {
    
    convenience init(text: String,
                     textColor: UIColor,
                     font: UIFont?,
                     numberOfLines: Int = 1) {
        
        self.init()
        
        self.text = text
        self.textColor = textColor
        self.font = font
        self.numberOfLines = numberOfLines
    }
}
