//
//  ViewController.swift
//  SignUp
//
//  Created by Seunghun Yang on 2021/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var datePicker: UIDatePicker!
    let dateFormatter: DateFormatter = {
        let formatter: DateFormatter = DateFormatter()
        formatter.dateStyle = .medium
        return formatter
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        self.datePicker.addTarget(self, action: #selector(dateChanged(_:)), for: UIControl.Event.valueChanged)
    }

    @IBAction func signupButtonTapped(_ sender: Any) {
        UserInformation.shared.name = nameField.text
    }
    
    @IBAction func dateChanged(_ sender: UIDatePicker) {
        let date: Date = self.datePicker.date
        let dateString: String = self.dateFormatter.string(from: date)
        UserInformation.shared.birthday = dateString
    }
}

