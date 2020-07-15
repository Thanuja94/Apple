//
//  ASButton.swift
//  SecondApp
//
//  Created by Thanuj on 7/15/20.
//  Copyright © 2020 Thanuj. All rights reserved.
//

import UIKit


class ASButton: UIButton {

    override init(frame: CGRect){
        super.init(frame: frame)
        
        setupButton()
        
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        setupButton()
    }
    
   private func setupButton()  {
        backgroundColor = .blue
    //titleLabel?.font = UIFont(size : 22)
    layer.cornerRadius = frame.size.height/2
    setTitleColor(.white, for: .normal)
    }
}
