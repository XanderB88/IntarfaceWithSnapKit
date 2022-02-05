//
//  UIFont + Extension.swift
//  InterfaceWithSnapKit
//
//  Created by Alexander on 05.02.2022.
//

import UIKit

extension UIFont {
    
    static var tittleFont: UIFont? {
       
        return UIFont.init(name: "AvenirBook", size: 30) ?? .systemFont(ofSize: 30)
    }
}

