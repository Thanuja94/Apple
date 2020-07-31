//
//  Birday.swift
//  Airbnb
//
//  Created by Thanuj on 7/18/20.
//  Copyright © 2020 Thanuj. All rights reserved.
//

import UIKit

class Birday: UIViewController {

   
    let datePicker = UIDatePicker()
  
    @IBOutlet weak var birthDayText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         view.backgroundColor = Colors.greenSea
        setDatePicker()
        
        
    }
    
    func setDatePicker(){
           
           birthDayText.textAlignment = .center
        birthDayText.textColor = .white
        
          
           let toolbar = UIToolbar()
           toolbar.sizeToFit()
           
           
           let doneBtn = UIBarButtonItem(barButtonSystemItem: .done, target: nil, action: #selector(BtnPressed))
           toolbar.setItems([doneBtn], animated: true)
           
           birthDayText.inputAccessoryView = toolbar
           birthDayText.inputView = datePicker
           datePicker.datePickerMode = .date
       }
       
       @objc func BtnPressed () {
           let formatter = DateFormatter()
           formatter.dateStyle = .medium
           formatter.timeStyle = .none
           
           birthDayText.text = formatter.string(from: datePicker.date)
        self.view.endEditing(true)
       }

   

}
