//
//  ViewController.swift
//  UILabel
//
//  Created by Macbook on 1.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapLoginButton(_ sender: UIButton){
        print("Username: \( usernameTextField.text ?? "Kullanıcı Adı Girilmedi")")
        print("Password: \(passwordTextField.text ?? "Şifre Girilmedi")")
    }

}

