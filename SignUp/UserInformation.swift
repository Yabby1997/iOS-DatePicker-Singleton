//
//  File.swift
//  SignUp
//
//  Created by Seunghun Yang on 2021/03/06.
//

import Foundation

class UserInformation {
    static let shared: UserInformation = UserInformation()
    
    var name: String?
    var age: String?
}
