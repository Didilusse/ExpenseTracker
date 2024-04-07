//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by Adil Rahmani on 4/7/24.
//

import SwiftUI

struct ContentView: View {
    //View Properties
    @State private var currentTab: String = "Expenses"
    var body: some View {
        TabView(selection: $currentTab){
            ExpensesView()
                .tag("Expenses")
                .tabItem {
                    Image(systemName: "creditcard.fill")
                    Text("Expenses")
                }
            
            ExpensesView()
                .tag("Categories")
                .tabItem {
                    Image(systemName: "creditcard.fill")
                    Text("Categories")
                }
            
    
        }
    }
}

#Preview {
    ContentView()
}

