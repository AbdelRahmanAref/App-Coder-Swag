//
//  DataService.swift
//  App Coder Swag
//
//  Created by AbdelRahman Aref on 9/24/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import Foundation

class DataService {
   
    //singleton
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Products(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Products(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Products(title: "Devslopes Logo Hat White", price: "$22", imageName: "hat03.png"),
        Products(title: "Devslopes Logo Snapback", price: "$20", imageName: "hat04.png")
    ]
    private let hoodies = [
    Products(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"),
    Products(title: "Devslopes Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
    Products(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie03.png"),
    Products(title: "Devslopes Logo Hoodie Black", price: "$32", imageName: "hoodie04.png")
    ]
    private let shirts = [
    Products(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
    Products(title: "Devslopes Logo Badge Grey", price: "$8", imageName: "shirt02.png"),
    Products(title: "Devslopes Logo Shirt Red", price: "$14", imageName: "shirt03.png"),
    Products(title: "Hustle Delegate Grey", price: "$22", imageName: "shirt04.png"),
    Products(title: "Kickflip Studio Black", price: "$13", imageName: "shirt05.png")
    ]
    private let digitalGoods = [Products]()
    
    func getCategories() -> [Category]{
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Products]{
        switch title {
        case "SHIRTS":
           return getShirts()
        case "HATS":
           return getHats()
        case "HOODIES":
           return getHoodies()
        case "DIGITAL":
           return getDigitalGoods()
        default:
           return getShirts()
        }
    }
    func getHats() -> [Products] {
        return hats
    }
    func getShirts() -> [Products]{
        return shirts
    }
    func getDigitalGoods() -> [Products]{
        return digitalGoods
    }
    func getHoodies() -> [Products]{
        return hoodies
    }
    
    
    
    
    
    
    
    
}
