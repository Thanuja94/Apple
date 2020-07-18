//
//  CustomTextField.swift
//  Airbnb
//
//  Created by Thanuj on 7/18/20.
//  Copyright © 2020 Thanuj. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpTextField()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setUpTextField()
    }
    
    func setUpTextField() {
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0.0, y: frame.height - 1, width: frame.width, height: 1.0)
        bottomLine.backgroundColor = UIColor.white.cgColor
        borderStyle = UITextField.BorderStyle.none
        layer.addSublayer(bottomLine)
    }
}
