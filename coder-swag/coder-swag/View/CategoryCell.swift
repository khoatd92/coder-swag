//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Khoa Tran on 10/19/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func updateViews(category : Category) {
        self.categoryTitle.text = category.title
        self.categoryImage.image = UIImage(named: category.imageName)
    }

}
