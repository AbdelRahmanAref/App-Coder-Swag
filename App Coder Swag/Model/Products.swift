//
//  Products.swift
//  App Coder Swag
//
//  Created by AbdelRahman Aref on 9/24/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import Foundation

struct Products {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
