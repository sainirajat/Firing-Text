//
//  constants.swift
//  TextFire
//
//  Created by RAJAT SAINI on 03/06/18.
//  Copyright © 2018 RAJAT SAINI. All rights reserved.
//

import Foundation
import Firebase
struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
