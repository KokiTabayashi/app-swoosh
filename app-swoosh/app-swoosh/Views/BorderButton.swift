//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Koki Tabayashi on 2018/03/24.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
