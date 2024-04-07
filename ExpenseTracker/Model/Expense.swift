//
//  Expense.swift
//  ExpenseTracker
//
//  Created by Adil Rahmani on 4/7/24.
//

import SwiftUI
import SwiftData

@Model
class Expense{
    //Expense Properties
    var title: String
    var subTitle: String
    var amount: Double
    var date: Date
    // Expense Category
    var category: Category?
    
    init(title: String, subTitle: String, amount: Double, date: Date, category: Category? = nil) {
        self.title = title
        self.subTitle = subTitle
        self.amount = amount
        self.date = date
        self.category = category
    }
}
