//
//  Model.swift
//  NewsAPIApp
//
//  Created by Salman Khalid on 08/02/2020.
//  Copyright © 2020 Salman Khalid. All rights reserved.
//

import Foundation

struct NewsResponse: Codable {
    let status: String
    let message: String?
    let articles: [Article]?
}

struct Article: Codable {
    let title: String
    let description: String?
}
