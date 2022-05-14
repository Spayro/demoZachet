//
//  RegistrationViewController.swift
//  demoZachet
//
//  Created by Разработка мобильных приложений 3 on 14.05.2022.
//

import UIKit

class RegistrationViewController: UIViewController {
    @IBOutlet weak var goMain: UIButton!
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstNameTextField.layer.borderWidth = 1
        firstNameTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        lastNameTextField.layer.borderWidth = 1
        lastNameTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        loginTextField.layer.borderWidth = 1
        loginTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        passwordTextField.layer.borderWidth = 1
        passwordTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        repeatPasswordTextField.layer.borderWidth = 1
        repeatPasswordTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        goMain.layer.borderWidth = 1
        goMain.layer.borderColor = UIColor.lightGray.cgColor
        
        
        
        navigationItem.hidesBackButton = true
      
    }
    
    @IBAction func goToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
