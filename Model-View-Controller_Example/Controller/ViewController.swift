//
//  ViewController.swift
//  Model-View-Controller_Example
//
//  Created by Tiara Mahardika on 02/01/19.
//  Copyright © 2019 Tiara Mahardika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iphoneNameLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iphone x", color: "blue", price: 99.5)
        
        iphoneNameLabel.text = appleProduct.name
        iphoneColorLabel.text = "in\(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
    }



}

