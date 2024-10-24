//
//  RMService.swift
//  R&M
//
//  Created by bkukov on 10/24/24.
//

import Foundation


/// Primary API Service objected to get Rick and Morty Data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request Instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
