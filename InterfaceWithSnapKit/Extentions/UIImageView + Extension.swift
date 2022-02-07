//
//  UIImageView + Extension.swift
//  InterfaceWithSnapKit
//
//  Created by Alexander on 07.02.2022.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
