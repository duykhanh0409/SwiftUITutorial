//
//  SwiftUIBootcampApp.swift
//  SwiftUIBootcamp
//
//  Created by khanh.nguyen5 on 24/09/2022.
//

import SwiftUI

@main
struct SwiftUIBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
