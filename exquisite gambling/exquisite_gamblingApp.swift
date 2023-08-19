//
//  exquisite_gamblingApp.swift
//  exquisite gambling
//
//  Created by Mark on 7/7/23.
//

import SwiftUI
import SwiftData

@main
struct exquisite_gamblingApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
