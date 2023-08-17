//
//  Build_Your_HomeApp.swift
//  Build Your Home
//
//  Created by Aleksandr on 17.08.2023.
//

import SwiftUI
import SwiftData

@main
struct Build_Your_HomeApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
