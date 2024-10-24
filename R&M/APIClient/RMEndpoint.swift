//
//  RMEndpoint.swift
//  R&M
//
//  Created by bkukov on 10/24/24.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}

