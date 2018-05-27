//
//  BorderButton.swift
//  app-swoosh
//
//  Created by John Green on -05-272018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }
}
