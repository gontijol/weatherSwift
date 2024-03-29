//
//  SwiftBootcampApp.swift
//  SwiftBootcamp
//
//  Created by Luigi Gontijo on 02/02/24.
//

import SwiftUI
import SwiftData

@available(iOS 17, *)
@main
struct SwiftBootcampApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
