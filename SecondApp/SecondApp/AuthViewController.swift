//
//  AuthViewController.swift
//  SecondApp
//
//  Created by Thanuj on 7/14/20.
//  Copyright © 2020 Thanuj. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {

    let backgroundImage = UIImageView()
    
    override func viewDidLoad() {
        
        view.addSubview(backgroundImage)
        backgroundImage.translatesAutoresizingMaskIntoConstraints = false
        backgroundImage.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImage.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImage.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImage.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        backgroundImage.contentMode = .scaleAspectFill
        backgroundImage.image = UIImage(named: "Night_login")
        view.sendSubviewToBack(backgroundImage)
        
    }
    

   

}
