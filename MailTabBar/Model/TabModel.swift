//
//  TabModel.swift
//  MailTabBar
//
//  Created by Jesus Antonio Gil on 27/3/25.
//

import SwiftUI


enum TabModel: String, CaseIterable {
    case primary = "Primary"
    case transactions = "Transactions"
    case update = "Update"
    case promotions = "Promotions"
    case allMails = "All Mails"
    
    var color: Color {
        switch self {
            case .primary: .blue
            case .transactions: .green
            case .update: .indigo
            case .promotions: .pink
            case .allMails: Color.primary
        }
    }
    
    var symbolImage: String {
        switch self {
            case .primary: "person"
            case .transactions: "cart"
            case .update: "text.bubble"
            case .promotions: "megaphone"
            case .allMails: "tray"
        }
    }
}
