//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Adil Rahmani on 4/7/24.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Setting Up the Container
        .modelContainer(for: [Expense.self, Category.self])
    }
}
