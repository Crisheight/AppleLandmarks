//
//  Landmark.swift
//  AppleLandmarks
//
//  Created by Cris Rosa on 8/23/24.
//

import Foundation


struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
