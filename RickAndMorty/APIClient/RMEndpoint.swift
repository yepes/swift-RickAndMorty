//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Jesus Yepes on 26/6/23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// endpoint to get character info
    case character
    
    /// endpoint to get location info
    case location
    
    /// endpoint to get episode info
    case episode
}
