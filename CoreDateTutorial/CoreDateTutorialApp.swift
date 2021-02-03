//
//  CoreDateTutorialApp.swift
//  CoreDateTutorial
//
//  Created by apple on 2021/02/03.
//

import SwiftUI

@main
struct CoreDateTutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
