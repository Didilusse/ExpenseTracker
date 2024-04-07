//
//  ExpenseView.swift
//  ExpenseTracker
//
//  Created by Adil Rahmani on 4/7/24.
//

import SwiftUI
import SwiftData

struct ExpensesView: View {
    // Grouped Expenses Properties
    @Query(sort: [
        SortDescriptor(\Expense.date, order: .reverse)
    ], animation: .snappy) private var allExpenses: [Expense]
    //Grouped Expenses
    @State private var groupedExpenses: [GroupedExpense] = []
    var body: some View {
        NavigationStack{
            List{
                
            }
            .navigationTitle("Expenses")
            .overlay{
                if allExpenses.isEmpty || groupedExpenses.isEmpty{
                    ContentUnavailableView{
                        Label("No Expenses", systemImage: "tray.fill")
                    }
                }
            }
            //new category add button
            .toolbar{
                ToolbarItem(placement: .topBarTrailing){
                    Button{
                        
                    }label: {
                        Image(systemName: "plus.circle.fill")
                            .font(.title3)
                    }
                }
            }
        }
    }
}

#Preview {
    ExpensesView()
}

