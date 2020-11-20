//
//  GymOwner.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import Foundation

struct GymOwner: Identifiable, Hashable {
    var id: Int
    var name: String
    var gyms: [Gym]
}
