//
//  Movie.swift
//  Movie List
//
//  Created by Jeremiah on 1/24/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation
import UIKit


class Movie {
    var name: String
    var haveSeen: Bool
    
    init(name: String, haveSeen: Bool = false) {
        self.name = name
        self.haveSeen = haveSeen
    }
}
