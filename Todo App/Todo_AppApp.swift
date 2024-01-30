//
//  Todo_AppApp.swift
//  Todo App
//
//  Created by Himindu Kularathne on 2024-01-30.
//

import SwiftUI

@main
struct Todo_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
