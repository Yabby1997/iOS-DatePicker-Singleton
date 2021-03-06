//
//  UserInfoViewController.swift
//  SignUp
//
//  Created by Seunghun Yang on 2021/03/06.
//

import UIKit

class UserInfoViewController: ViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var birthdayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.nameLabel.text = UserInformation.shared.name
        self.birthdayLabel.text = UserInformation.shared.birthday
    }
}
