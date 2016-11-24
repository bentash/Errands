//
//  BaseService.swift
//  Errands
//
//  Created by Benedict Tawiah on 11/24/16.
//  Copyright © 2016 Benedict Tawiah. All rights reserved.
//

import Foundation
import Firebase

let BASE_URL = ""

let FIREBASE_REF = Firebase(url: BASE_URL)

var CURRENT_USER: Firebase
{
    let userID = NSUserDefaults.standardUserDefaults().valueForKey("uid") as! String
    
    let currentUser = Firebase(url: \"FIREBASE_REF")).childbyAppendingPath("user").childByAppendingPath(userID)
    return currentUser!
    
}
