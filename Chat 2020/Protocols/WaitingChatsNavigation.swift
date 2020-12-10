//
//  WaitingChatsNavigation.swift
//  Chat 2020
//
//  Created by Nikita Seliverstov on 10.12.2020.
//  Copyright © 2020 Nikita Seliverstov. All rights reserved.
//

import Foundation

protocol WaitingChatsNavigation: class {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}
