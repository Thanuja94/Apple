//
//  WSButton.swift
//  Airbnb
//
//  Created by Thanuj on 7/17/20.
//  Copyright © 2020 Thanuj. All rights reserved.
//

import UIKit

class WSButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButton()
    }
    
    private func setupButton(){
        
        layer.cornerRadius = frame.size.height/2
        backgroundColor = .white
        setTitleColor(Colors.greenSea, for: .normal)
        
    }
}
