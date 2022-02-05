//
//  ViewController.swift
//  InterfaceWithSnapKit
//
//  Created by Alexander on 05.02.2022.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    // Labels
    lazy var titleLabel = UILabel(text: "Welcome", textColor: .blue, font: .tittleFont)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupConstraints()
    }
}

// MARK: - Setup constraints
extension ViewController {
    
    fileprivate func setupConstraints() {
        
        view.backgroundColor = .yellow
        
        view.addSubview(titleLabel)
    
        titleLabel.snp.makeConstraints { make in
            
            make.top.equalToSuperview().inset(300)
            make.centerX.equalToSuperview()
            
        }
    }
}

