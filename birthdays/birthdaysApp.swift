//
//  birthdaysApp.swift
//  birthdays
//
//  Created by Anushree RS on 7/25/25.
//

import SwiftUI
import SwiftData

@main
struct birthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
            
        }
    }
}
