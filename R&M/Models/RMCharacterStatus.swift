//
//  RMCharacterStatus.swift
//  R&M
//
//  Created by bkukov on 10/24/24.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
