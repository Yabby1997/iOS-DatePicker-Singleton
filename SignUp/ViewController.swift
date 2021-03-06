//
//  ViewController.swift
//  SignUp
//
//  Created by Seunghun Yang on 2021/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var ageField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signupButtonTapped(_ sender: Any) {
        UserInformation.shared.name = nameField.text
        UserInformation.shared.age = ageField.text
    }
    
}

