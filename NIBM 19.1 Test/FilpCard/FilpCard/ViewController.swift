//
//  ViewController.swift
//  FilpCard
//
//  Created by Thanuj on 6/29/20.
//  Copyright © 2020 Thanuj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func ActionFlipcard(_ sender: UIButton) {
       flipCard(setEmoji: "😂", on: sender)
        
    }
    
    @IBAction func actionSecondFlipCard(_ sender: UIButton) {
        flipCard(setEmoji: "🥳", on: sender)
        
    }
    
    func flipCard(setEmoji emoji: String, on button: UIButton){
        
        if button.currentTitle == emoji{
            button.backgroundColor = #colorLiteral(red: 0.2635561526, green: 0.8558645844, blue: 0.2602674961, alpha: 1)
            button.setTitle("", for: .normal)
            
        }
        else {
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            button.setTitle(emoji, for: .normal)
        }
    }
}

