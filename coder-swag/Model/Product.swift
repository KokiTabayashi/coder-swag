//
//  Product.swift
//  coder-swag
//
//  Created by Koki Tabayashi on 2018/03/29.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
