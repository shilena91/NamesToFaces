//
//  Person.swift
//  NamesToFaces
//
//  Created by Hoang Pham on 7.3.2020.
//  Copyright © 2020 Hoang Pham. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String)
    {
        self.name = name
        self.image = image
    }
}
