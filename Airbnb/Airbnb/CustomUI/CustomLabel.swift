//
//  CustomLabel.swift
//  Airbnb
//
//  Created by Thanuj on 7/18/20.
//  Copyright © 2020 Thanuj. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {

    override init(frame: CGRect) {
    super.init(frame: frame)
        setlabel()
    }
    
    required init?(coder: NSCoder) {
       super.init(coder: coder)
        setlabel()
    }
    
    private func setlabel(){
        textColor = .white
    }
    
}
