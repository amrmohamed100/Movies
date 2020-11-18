//
//  RoundImageView.swift
//  Movies
//
//  Created by Amr Mohamed on 11/16/20.
//  Copyright © 2020 Amr Mohamed. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.contentMode = .scaleAspectFill
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }

}
