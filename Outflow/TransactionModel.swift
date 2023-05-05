//
//  TransactionModel.swift
//  Outflow
//
//  Created by Ali on 5.05.2023.
//

import Foundation

struct Transaction: Identifiable {
    let id: Int
    let date: String
    let institution: String
    let account: String
    let merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var categoryId: Int
    var category: String
    let isPending: Bool
    var isTransfer: Bool
    var isExpense: Bool
    var isEdited: Bool
    
}

enum TransactionType: String {
    case debit = "debit"
    case credit = "credit"
    
    
}
