//
//  GymWall.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import Foundation

struct GymWall: Identifiable, Hashable {
    
    var id: Int?
    var gymId: Int?
    var name: String
    var type: String = "Sport"
    var ropes: [GymRope]
    
    init() {
        self.name = ""
        self.ropes = []
    }
    
    init(gymId: Int, name: String, type: String) {
        self.gymId = gymId
        self.name = name
        self.type = type
        self.ropes = []
    }
    
    init(wall: GetGymsQuery.Data.Gym.GymWall) {
        self.id = Int(wall.id)!
        self.gymId = Int(wall.gymId)!
        self.name = wall.name
        self.type = wall.type
        self.ropes = []
    }
    
    init(wall: GetRouteFromGymQuery.Data.GymRoute.GymWall) {
        self.id = Int(wall.id)!
        self.name = wall.name
        self.type = wall.type
        self.ropes = []
    }
    
    init(wall: GetRoutesQuery.Data.GymRoute.GymWall) {
        self.id = Int(wall.id)!
        self.name = wall.name
        self.type = wall.type
        self.ropes = []
    }
    
    func GetQLWall() -> gym_wall_insert_input {
        var qlWall: gym_wall_insert_input = gym_wall_insert_input()
        var qlRopes: [gym_rope_insert_input] = []
        
        for rope in self.ropes {
            qlRopes.append(rope.getQLRope())
        }

        qlWall.gymId = String(self.gymId!)
        qlWall.name = self.name
        qlWall.type = self.type
        qlWall.gymRopes = gym_rope_arr_rel_insert_input(data: qlRopes)
        
        return qlWall
    }
}
