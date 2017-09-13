//
//  DataService.swift
//  coder-swag
//
//  Created by Burhanuddin Shakir on 13/09/17.
//  Copyright © 2017 Burhanuddin Shakir. All rights reserved.
//

import Foundation
class DataService{
    
    static let instance = DataService()
    
    private let categories = [
            Category.init(title: "SHIRTS", imageName: "shirts.png"),
            Category.init(title: "HOODIES", imageName: "hoodies.png"),
            Category.init(title: "HATS", imageName: "hats.png"),
            Category.init(title: "DIGITAL", imageName: "digital.png"),
    
    ]
    
    private let hats = [
        Product.init(title: "Devslopes Logo Graphic Beanie", price : "$18",imageName: "hat01.png"),
        Product.init(title: "Devslopes Logo Graphic Beanie", price : "$18",imageName: "hat02.png"),
        Product.init(title: "Devslopes Logo Graphic Beanie", price : "$18",imageName: "hat03.png"),
        Product.init(title: "Devslopes Logo Graphic Beanie", price : "$18",imageName: "hat04.png"),
        
        ]
    
    private let hoodies = [
        Product.init(title: "Devslopes Logo Graphic Hoodie", price : "$18",imageName: "hoodie01.png"),
        Product.init(title: "Devslopes Logo Graphic Hoodie", price : "$18",imageName: "hoodie02.png"),
        Product.init(title: "Devslopes Logo Graphic Hoodie", price : "$18",imageName: "hoodie03.png"),
        Product.init(title: "Devslopes Logo Graphic Hoodie", price : "$18",imageName: "hoodie04.png"),
        
        ]
    
    private let shirts = [
        Product.init(title: "Devslopes Logo Graphic Shirt", price : "$18",imageName: "shirt01.png"),
        Product.init(title: "Devslopes Logo Graphic Shirt", price : "$18",imageName: "shirt02.png"),
        Product.init(title: "Devslopes Logo Graphic Shirt", price : "$18",imageName: "shirt03.png"),
        Product.init(title: "Devslopes Logo Graphic Shirt", price : "$18",imageName: "shirt04.png"),
        Product.init(title: "Devslopes Logo Graphic Shirt", price : "$18",imageName: "shirt05.png")
        
        ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category]
    {
        return categories
    }
    
    func getProducts(forProductTitle title : String) -> [Product] {
        switch title {
        case  "SHIRTS":
            return getShirts()
        case  "HOODIES":
            return getHoodies()
        case  "HATS":
            return getHats()
        case  "DIGITAL GOODS":
            return getDigital()
        default:
            return getShirts()
        }
    }
    
    func getHoodies() -> [Product]
    {
        return hoodies
    }
    
    func getShirts() -> [Product]
    {
        return shirts
    }
    
    func getHats() -> [Product]
    {
        return hats
    }
    
    func getDigital() -> [Product]
    {
        return digitalGoods
    }
    
    
    
    
    
}
