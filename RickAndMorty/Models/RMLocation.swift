//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Jesus Yepes on 26/6/23.
//

import Foundation

struct RMLocation: Codable {
    let id: String
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
