//
//  Item.swift
//  SwiftBootcamp
//
//  Created by Luigi Gontijo on 02/02/24.
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
