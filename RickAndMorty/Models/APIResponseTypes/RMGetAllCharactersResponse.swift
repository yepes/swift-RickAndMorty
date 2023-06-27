//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Jesus Yepes on 27/6/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    let info: Info
    let results: [RMCharacter]
}
