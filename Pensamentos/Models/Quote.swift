//
//  Quote.swift
//  Pensamentos
//
//  Created by luanzera1 on 26/06/2018.
//  Copyright © 2018 Luan Souza. All rights reserved.
//

import Foundation

struct Quote: Codable {

    //Encodable, Decodable
    
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return " “" + quote + "” "
    }
    
    var authorFormatted: String {
        return "- " + author + " -"
    }
    
}
