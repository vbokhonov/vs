//
//  ViewController.swift
//  VegasStronger
//
//  Created by Valentyn Bokhonov on 26.07.2021.
//

import UIKit

class LoginScreen: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var orderNumberTextField: UITextField!
    @IBOutlet weak var errorLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideKeyboardWhenTappedAround() //Hide keyboard
        self.orderNumberTextField.delegate = self //Hide keyboard on Done button click
        errorLable.text = ""
    }

    @IBAction func logInButtonAction(_ sender: UIButton) {
        if !lastNameTextField.hasText || !orderNumberTextField.hasText {
            errorLable.text = "Error! Last name and/or order number can not be blank."
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
    
}

