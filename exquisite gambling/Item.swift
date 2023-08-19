//
//  Item.swift
//  exquisite gambling
//
//  Created by Mark on 7/7/23.
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
