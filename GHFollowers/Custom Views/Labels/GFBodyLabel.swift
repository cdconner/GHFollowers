//
//  GFBodyLabel.swift
//  GHFollowers
//
//  Created by Sean Allen on 12/30/19.
//  Copyright © 2019 Sean Allen. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(textAlignment: NSTextAlignment) {
        self.init(frame: .zero)
        self.textAlignment = textAlignment
    }
    
    
    private func configure() {
        textColor                   = .secondaryLabel
        font                        = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth   = true
        minimumScaleFactor          = 0.75
        lineBreakMode               = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
    }
}
