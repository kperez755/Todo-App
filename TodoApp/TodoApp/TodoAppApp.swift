//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by Kevin Perez on 1/19/25.
//

import SwiftUI

@main

struct TodoAppApp: App {
    let provider = CoreDataProvider()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ContentView()
                    .environment(\.managedObjectContext, provider.viewContext)
            }
        }
    }
}
