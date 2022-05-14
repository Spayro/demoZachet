//
//  ViewController.swift
//  demoZachet
//
//  Created by Разработка мобильных приложений 3 on 14.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var customButton: UIButton!
    @IBOutlet weak var loginTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginTextField.layer.borderWidth = 1
        loginTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        customButton.layer.borderWidth = 1
        customButton.layer.borderColor = UIColor.lightGray.cgColor
        
        passwordTextField.layer.borderWidth = 1
        passwordTextField.layer.borderColor = UIColor.lightGray.cgColor
        
    
    }

    @IBAction func goToRegistration(_ sender: UIButton) {
        let newVC = storyboard?.instantiateViewController(withIdentifier: "RegistrationViewController")
        navigationController?.pushViewController(newVC!, animated: true)
    }
    @IBAction func goToMain(_ sender: UIButton) {
        
        let newVC2 = storyboard?.instantiateViewController(withIdentifier: "MainViewController")
        navigationController?.pushViewController(newVC2!, animated: true)
    }
    
}

