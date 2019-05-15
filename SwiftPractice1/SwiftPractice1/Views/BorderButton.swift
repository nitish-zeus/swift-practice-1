//
//  BorderButton.swift
//  SwiftPractice1
//
//  Created by nitish on 15/05/19.
//  Copyright © 2019 nitish. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
