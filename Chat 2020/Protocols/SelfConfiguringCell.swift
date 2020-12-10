//
//  SelfConfiguringCell.swift
//  Chat 2020
//
//  Created by Nikita Seliverstov on 27.07.2020.
//  Copyright © 2020 Nikita Seliverstov. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}

