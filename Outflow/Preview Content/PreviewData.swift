//
//  PreviewData.swift
//  Outflow
//
//  Created by Ali on 5.05.2023.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "desjardins", account: "visa deardins", merchant: "apple", amount: 11.49, type: "debit", categoryId: 801, category: "software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)


var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
