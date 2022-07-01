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
    @IBOutlet weak var activityIndicatorView: UIActivityIndicatorView!
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        errorLabel.isHidden = true
    }
    
    @IBAction func didTapLoginButton(_ sender: UIButton){
        if usernameTextField.text == "ibrahimaykutbas", passwordTextField.isHidden {
            passwordTextField.isHidden = false
            errorLabel.isHidden = true
        }else{
            if usernameTextField.text != "ibrahimaykutbas"{
                errorLabel.isHidden = false
                errorLabel.text = "Hata: Kullanıcı adınız yanlış!"
            } else if !(passwordTextField.isHidden),passwordTextField.text == "1234" {
                activityIndicatorView.startAnimating()
                errorLabel.isHidden = true
            }else{
                errorLabel.isHidden = false
                errorLabel.text = "Hata: Şifre yanlış!"
            }
        }
        
        
    }
    
}

