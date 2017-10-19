//
//  ProductCell.swift
//  coder-swag
//
//  Created by Khoa Tran on 10/19/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func setupView(product: Product) {
        self.productPrice.text = product.price
        self.productTitle.text = product.title
        self.productImage.image = UIImage(named: product.imageName)
    }
}
