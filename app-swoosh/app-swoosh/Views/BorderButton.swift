//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Colin Cook on 11/20/17.
//  Copyright © 2017 Colin Cook. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
