//
//  ViewController.swift
//  InterfaceWithSnapKit
//
//  Created by Alexander on 05.02.2022.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    // MARK: - Images
    lazy var companyImageView = UIImageView(image: UIImage(named: "google"), contentMode: .scaleAspectFit)
    lazy var salaryImageView = UIImageView(image: UIImage(named: "task"), contentMode: .scaleAspectFill)
    lazy var jobTypeImageView = UIImageView(image: UIImage(named: "task"), contentMode: .scaleAspectFill)
    lazy var positionImageView = UIImageView(image: UIImage(named: "task"), contentMode: .scaleAspectFill)
    
   // MARK: - Labels
    lazy var professionTitleLabel = UILabel(text: "UI/UX Designer", textColor: .black, font: .tittleFont)
    lazy var companyNameLabel = UILabel(text: "Google", textColor: .black, font: .secondaryFont)
    lazy var companyPlaceLabel = UILabel(text: "California", textColor: .black, font: .secondaryFont)
    lazy var timeOfVacancyLabel = UILabel(text: "1 days ago", textColor: .black, font: .secondaryFont)
    lazy var salarySubtitleLabel = UILabel(text:"Salary", textColor: .gray, font: .secondaryFont)
    lazy var salaryValueLabel = UILabel(text:"$40-60K", textColor: .black, font: .secondaryFont)
    lazy var jobTypeSubtitleLabel = UILabel(text:"Job Type", textColor: .gray, font: .secondaryFont)
    lazy var jobTypeValueLabel = UILabel(text:"Part time", textColor: .black, font: .secondaryFont)
    lazy var positionSubtitleLabel = UILabel(text:"Position", textColor: .gray, font: .secondaryFont)
    lazy var positionValueLabel = UILabel(text:"Junior", textColor: .black, font: .secondaryFont)
    
    // MARK: - Button
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupConstraints()
    }
}

// MARK: - Setup constraints
extension ViewController {
    
    fileprivate func setupConstraints() {
        
        view.backgroundColor = .yellow
        
//        companyImageView.snp.makeConstraints { make in
//            
//            make.size.equalTo(CGSize(width: 50, height: 50))
//        }
        
        let headerBottomStackView = UIStackView(arrangedSubviews: [companyNameLabel, companyPlaceLabel, timeOfVacancyLabel], axis: .horizontal, spacing: 30)
        
        let headerStackView = UIStackView(arrangedSubviews: [companyImageView, professionTitleLabel, headerBottomStackView], axis: .vertical, spacing: 40)
        
        view.addSubview(headerStackView)

        headerStackView.snp.makeConstraints { make in
            
            make.top.equalToSuperview().inset(100)
            make.leading.equalToSuperview().inset(30)
            make.trailing.equalToSuperview().inset(30)
        }
    }
}

