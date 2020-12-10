//
//  UIImageView + Extension.swift
//  Chat 2020
//
//  Created by Nikita Seliverstov on 30.06.2020.
//  Copyright © 2020 Nikita Seliverstov. All rights reserved.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
    
}

extension UIImageView {
  func setupColor(color: UIColor) {
    let templateImage = self.image?.withRenderingMode(.alwaysTemplate)
    self.image = templateImage
    self.tintColor = color
  }
}
