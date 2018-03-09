//
//  User.swift
//  ChatApplication
//
//  Created by Chandler on 5/1/17.
//  Copyright © 2017 C-LongDev. All rights reserved.
//

import UIKit

class User: NSObject {
    var id: String?
    var name: String?
    var email: String?
    var profileImageUrl: String?
    init(dictionary: [String: Any]) {
        self.name = dictionary["name"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
        self.id = dictionary["id"] as? String ?? ""
    }
}
