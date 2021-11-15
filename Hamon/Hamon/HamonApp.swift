//
//  HamonApp.swift
//  Hamon
//
//  Created by Lucas Pereira on 15/11/21.
//

import SwiftUI

@main
struct HamonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
