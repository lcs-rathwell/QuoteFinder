//
//  QuoteModel.swift
//  QuoteFinder
//
//  Created by Jack William Rathwell on 2025-03-03.
//

import Foundation

struct Quote: Codable {

    
    
    // MARK: Stored properties
    let quoteText: String
    let quoteAuthor: String
    let senderName: String
    let senderLink: String
    let quoteLink: String
        
}

let exampleQuote = Quote(
    quoteText: "",
    quoteAuthor: "",
    senderName: "",
    senderLink: "",
    quoteLink: ""
)
 


