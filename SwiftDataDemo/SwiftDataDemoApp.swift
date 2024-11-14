//
//  SwiftDataDemoApp.swift
//  SwiftDataDemo
//
//  Created by Admin Qaptive on 13/11/24.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: DataItem.self)
    }
}
