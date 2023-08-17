//
//  Item.swift
//  Build Your Home
//
//  Created by Aleksandr on 17.08.2023.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
