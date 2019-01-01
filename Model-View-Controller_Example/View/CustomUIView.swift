//
//  CustomUIView.swift
//  Model-View-Controller_Example
//
//  Created by Tiara Mahardika on 02/01/19.
//  Copyright © 2019 Tiara Mahardika. All rights reserved.
//

import UIKit

 
class CustomUIView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        layer.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)
        layer.borderWidth = 5
    }
    

}
