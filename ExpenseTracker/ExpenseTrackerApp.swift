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
        //Seting Up The Container
        .modelContainer(for: [Expense.self, Category.self])
    }
}
