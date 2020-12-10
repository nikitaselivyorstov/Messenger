//
//  SegmentedControl + Extension.swift
//  Chat 2020
//
//  Created by Nikita Seliverstov on 13.07.2020.
//  Copyright © 2020 Nikita Seliverstov. All rights reserved.
//

import UIKit

extension UISegmentedControl {
    
    convenience init(first: String, second: String) {
        self.init()
        self.insertSegment(withTitle: first, at: 0, animated: true)
        self.insertSegment(withTitle: second, at: 1, animated: true)
        self.selectedSegmentIndex = 0
    }
}
