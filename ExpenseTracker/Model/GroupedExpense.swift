//
//  GroupedExpense.swift
//  ExpenseTracker
//
//  Created by Adil Rahmani on 4/7/24.
//

import SwiftUI

struct GroupedExpense: Identifiable{
    var id: UUID = .init()
    var date: Date
    var expenses: [Expense]
}

