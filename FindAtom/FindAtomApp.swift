//
//  FindAtomApp.swift
//  FindAtom
//
//  Created by ShreeThaanu on 19/09/22.
//

import SwiftUI

@main
struct FindAtomApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
