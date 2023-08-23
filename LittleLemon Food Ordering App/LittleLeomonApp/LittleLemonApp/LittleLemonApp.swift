//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Temur Khan on 08-23-2023.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
