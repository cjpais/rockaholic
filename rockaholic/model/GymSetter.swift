//
//  GymSetter.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import Foundation

struct GymSetter: Identifiable, Hashable {
    var id: Int?
    var climberId: Int?
    var name: String = ""
    
    init() { }
    
    init(setter: ListSettersQuery.Data.Setter) {
        self.id = Int(setter.id)!
        
        if setter.climberId != nil {
            self.climberId = Int(setter.climberId!)!
        }
        
        self.name = setter.name
    }
    
    init(setter: GetRouteFromGymQuery.Data.GymRoute.Setter) {
        self.id = Int(setter.id)!
        self.name = setter.name
    }
    
    init(setter: GetRoutesQuery.Data.GymRoute.Setter) {
        self.id = Int(setter.id)!
        self.name = setter.name
    }
    
    func getQLSetter() -> setter_insert_input {
        var qlSetter: setter_insert_input = setter_insert_input()
        
        qlSetter.name = self.name
        
        return qlSetter
    }
}
