//
//  Landmarks_TutorialApp.swift
//  Landmarks_Tutorial
//
//  Created by 권정근 on 12/22/24.
//

import SwiftUI

@main
struct Landmarks_TutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
