//
//  Category.swift
//  App Coder Swag
//
//  Created by AbdelRahman Aref on 9/24/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title:String //no control from outside the struct but they are public to be fetched (private for setting and public for retrieving)
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
