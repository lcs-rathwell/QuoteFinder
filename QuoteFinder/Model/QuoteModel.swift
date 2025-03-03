//
//  QuoteModel.swift
//  QuoteFinder
//
//  Created by Jack William Rathwell on 2025-03-03.
//

import Foundation

struct Quote: Identifiable, Codable {
    var id = UUID()
    
    
    // MARK: Stored properties
    let quoteText: String
    let quoteAuthor: String
    let senderName: String
    let senderLink: String
    let quoteLink: String
        
}
 


