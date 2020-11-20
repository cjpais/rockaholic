//
//  GymRoute.swift
//  rockaholic
//
//  Created by CJ Pais on 11/4/20.
//

import Foundation

struct GymRoute: Identifiable, Hashable {
    var id: Int?
    var gymId: Int?
    var wallId: Int?
    var ropeId: Int?
    var setterId: Int?
    var gym: Gym?
    var wall: GymWall?
    var rope: GymRope?
    var setter: GymSetter?
    var name: String = ""
    var dateSet: Date?
    var dateUnset: Date?
    var color: String?
    var setGrade: String?
    
    func getQLRoute() -> gym_route_insert_input {
        var qlRoute = gym_route_insert_input()
        
        qlRoute.gymId = String(self.gymId!)
        qlRoute.wallId = String(self.wallId!)
        qlRoute.ropeId = String(self.ropeId!)
        qlRoute.setterId = String(self.setterId!)
        qlRoute.name = self.name
        qlRoute.dateSet = self.dateSet?.description
        qlRoute.dateUnset = self.dateUnset?.description
        qlRoute.color = self.color
        qlRoute.setGrade = self.setGrade
        
        return qlRoute
    }
    
    init() {}
    
    init(route: GetRouteFromGymQuery.Data.GymRoute) {
        self.id = Int(route.id)
        self.gymId = Int(route.gymId)
        self.wallId = Int(route.wallId)
        self.ropeId = Int(route.ropeId!)
        self.setterId = Int(route.setterId)
        
        self.name = route.name
        //self.dateSet = route.dateSet
        //self.dateUnset = route.dateUnset
        self.color = route.color
        self.setGrade = route.setGrade
        
        self.wall = GymWall(wall: route.gymWall)
        self.setter = GymSetter(setter: route.setter)
    }
    
    init(route: GetRoutesQuery.Data.GymRoute) {
        self.id = Int(route.id)
        self.gymId = Int(route.gymId)
        self.wallId = Int(route.wallId)
        self.ropeId = Int(route.ropeId!)
        self.setterId = Int(route.setterId)
        
        self.name = route.name
        //self.dateSet = route.dateSet
        //self.dateUnset = route.dateUnset
        self.color = route.color
        self.setGrade = route.setGrade
        
        self.wall = GymWall(wall: route.gymWall)
        self.setter = GymSetter(setter: route.setter)
    }
}
