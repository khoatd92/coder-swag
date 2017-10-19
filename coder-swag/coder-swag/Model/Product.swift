//
//  Product.swift
//  coder-swag
//
//  Created by Khoa Tran on 10/19/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title : String
    private(set) public var price : String
    private(set) public var imageName : String
    
    init(title: String, price: String, imageName : String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
