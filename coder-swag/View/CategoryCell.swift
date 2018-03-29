//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Koki Tabayashi on 2018/03/28.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
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
