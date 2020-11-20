//
//  Gym.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import Foundation

struct Gym: Identifiable, Hashable {
    static func == (lhs: Gym, rhs: Gym) -> Bool {
        lhs.id == rhs.id
    }
    
    var id: Int
    var name: String
    var ownerID: Int
    var location: String
    var address: String
    var email: String
    var phone: String
    var webURL: String
    var reservationLink: String
    var owner: GymOwner?
    var walls: [GymWall]?
    var ropes: [GymRope]?
    var routes: [GymRoute]?
    
    init(gym: GetGymsQuery.Data.Gym) {
        self.id = Int(gym.id)!
        self.name = gym.name
        self.ownerID = Int(gym.ownerId)!
        self.location = gym.location
        self.address = gym.address
        self.email = gym.email ?? ""
        self.phone = gym.phone ?? ""
        self.webURL = gym.webUrl ?? ""
        self.reservationLink = gym.reservationLink ?? ""
        self.owner = nil
        
        self.walls = gym.gymWalls.map{ GymWall(wall: $0) }
        self.ropes = gym.gymRopes.map{ GymRope(rope: $0) }
    }
}
