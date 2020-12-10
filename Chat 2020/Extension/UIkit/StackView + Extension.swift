//
//  StackView + Extension.swift
//  Chat 2020
//
//  Created by Nikita Seliverstov on 02.07.2020.
//  Copyright © 2020 Nikita Seliverstov. All rights reserved.
//

import UIKit

extension UIStackView {
    
    convenience init(arrangedSubviews: [UIView], axis: NSLayoutConstraint.Axis, spacing: CGFloat) {
        self.init(arrangedSubviews: arrangedSubviews)
        self.axis = axis
        self.spacing = spacing
    }
    
}
