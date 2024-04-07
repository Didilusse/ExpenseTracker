//
//  Category.swift
//  ExpenseTracker
//
//  Created by Adil Rahmani on 4/7/24.
//

import SwiftUI
import SwiftData

@Model
class Category{
    var category: String
    // Category Expenses
    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expenses : [Expense]?
    
    init(category: String) {
        self.category = category
    }
}

