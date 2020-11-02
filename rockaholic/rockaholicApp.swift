//
//  rockaholicApp.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI

@main
struct rockaholicApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
