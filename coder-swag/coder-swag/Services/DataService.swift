//
//  DateService.swift
//  coder-swag
//
//  Created by Khoa Tran on 10/19/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title : "Devslopes Logo Graphic Beanie", price : "$18",
                imageName: "hat01.png"),
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "hat02.png"),
         Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "hat03.png"),
         Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "hat04.png")
    
    ]
    
    private let shirts = [
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "shirt01.png"),
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "shirt02.png"),
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "shirt03.png"),
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "shirt04.png"),
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "shirt05.png")
    ]
    
    private let hoodies = [
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "hoodies01.png"),
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "hoodies02.png"),
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "hoodies03.png"),
        Product(title: "Deslops Logo Graphic Hat Black", price: "$22", imageName: "hoodies04.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS" :
            return getShirts()
        case "HOODIES" :
            return getHoodies()
        case "HATS" :
            return getHats()
        case "DIGITAL" :
            return digitalGoods
        default:
            return getShirts()
        }
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
}
