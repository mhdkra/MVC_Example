//
//  AppleProduct.swift
//  Model-View-Controller_Example
//
//  Created by Tiara Mahardika on 02/01/19.
//  Copyright © 2019 Tiara Mahardika. All rights reserved.
//

import Foundation

class AppleProduct{
    var name: String
    var color: String
    var price: Double
    
    init(name: String, color: String, price: Double){
        self.name = name
        self.color = color
        self.price = price
    }
}
//example instance:
//let appleProduct = AppleProduct(name: "iPhone X", color: "blue", price: 999.9)


