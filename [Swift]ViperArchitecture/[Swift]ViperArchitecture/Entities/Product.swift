//
//  Model.swift
//  [Swift]ViperArchitecture
//
//  Created by Ge Ding on 12/5/23.
//

import Foundation

struct Products: Decodable {
    var products : [Product]
    
}
struct Product: Decodable {
    var id: Int
    var title: String?
    var description: String?
    var price: Float?
}
