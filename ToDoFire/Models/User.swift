//
//  User.swift
//  ToDoFire
//
//  Created by Олеся Егорова on 01.06.2021.
//

import Foundation
import Firebase

struct AppUser {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
