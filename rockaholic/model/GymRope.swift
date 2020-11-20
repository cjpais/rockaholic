//
//  GymRope.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import Foundation

struct GymRope: Identifiable, Hashable {
    var id: Int?
    var gymId: Int?
    var wallId: Int?
    var name: String = ""
    var last_replaced: Date?
    
    init() { }

    init(rope: GetGymsQuery.Data.Gym.GymRope) {
        self.id = Int(rope.id)!
        self.gymId = Int(rope.gymId)!
        self.wallId = Int(rope.wallId)!
        self.name = rope.name
        self.last_replaced = nil
    }
    
    init(rope: GetRouteFromGymQuery.Data.GymRoute.GymRope) {
        self.wallId = Int(rope.wallId)!
        self.name = rope.name
        self.last_replaced = nil
    }
    
    func getQLRope() -> gym_rope_insert_input {
        var qlRope: gym_rope_insert_input = gym_rope_insert_input()
        
        qlRope.gymId = String(self.gymId!)
        qlRope.name = self.name
        
        return qlRope
    }
}
