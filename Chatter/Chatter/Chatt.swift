//
//  Chatt.swift
//  Chatter
//
//  Created by Alex Wang on 5/2/20.
//  Copyright © 2020 Alex Wang. All rights reserved.
//

import Foundation
import UIKit
class Chatt {
    var username: String
    var message: String
    var timestamp: String
    
    init(username: String, message: String, timestamp: String) {
        self.username = username
        self.message = message
        self.timestamp = timestamp
    }
}

