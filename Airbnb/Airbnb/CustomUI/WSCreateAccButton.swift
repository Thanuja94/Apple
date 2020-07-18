//
//  WSCreateAccButton.swift
//  Airbnb
//
//  Created by Thanuj on 7/17/20.
//  Copyright © 2020 Thanuj. All rights reserved.
//

import UIKit

class WSCreateAccButton: UIButton {

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
        backgroundColor = Colors.greenSea
        setTitleColor(.white, for: .normal)
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
        
           
          
      }
}
