//
//  CategoryCell.swift
//  App Coder Swag
//
//  Created by AbdelRahman Aref on 9/24/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
