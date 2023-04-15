//
//  tokengApp.swift
//  tokeng
//
//  Created by Amit Godbole on 15/04/23.
//

import SwiftUI

@main
struct tokengApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
