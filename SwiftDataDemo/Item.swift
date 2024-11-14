//
//  Item.swift
//  SwiftDataDemo
//
//  Created by Ranjith Menon on 13/11/24.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    var id: String
    var dateTIme: Date
    
    init(dateTIme: Date) {
        self.id = UUID().uuidString
        self.dateTIme = dateTIme
    }
}
