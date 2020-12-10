//
//  Label + Extension.swift
//  Chat 2020
//
//  Created by Nikita Seliverstov on 30.06.2020.
//  Copyright © 2020 Nikita Seliverstov. All rights reserved.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
