//
//  RMService.swift
//  RickAndMorty
//
//  Created by Jesus Yepes on 26/6/23.
//

import Foundation

/// Primar API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API
    /// - Parameters:
    ///     - request: Request instance
    ///     - type: The type of object we expect to get back
    ///     - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting tupe: T.Type,
        completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
