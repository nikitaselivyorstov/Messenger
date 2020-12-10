//
//  AuthNavigatingDelegate.swift
//  Chat 2020
//
//  Created by Nikita Seliverstov on 19.08.2020.
//  Copyright © 2020 Nikita Seliverstov. All rights reserved.
//

import Foundation

protocol AuthNavigatingDelegate: class {
    func toLoginVC()
    func toSignUpVC()
}
