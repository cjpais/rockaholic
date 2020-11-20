//
//  AppState.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import Foundation
import SwiftUI
import Apollo

class Store: ObservableObject {
    @Published var gyms: [Gym] = []
    @Published var setters: [GymSetter] = []
    @Published var deepURL: URL = URL(string: "https://digitaldirtbag.xyz")!
    @Published var activeRouteID: Int?
    
    private var cachePolicy: Apollo.CachePolicy = .returnCacheDataElseFetch
    
    func update(force: Bool = false) {
        cachePolicy = force ? .fetchIgnoringCacheData : .returnCacheDataElseFetch
        _updateGyms()
        _updateSetters()
    }
    
    private func _updateGyms() {
        Network.shared.apollo.fetch(query: GetGymsQuery(), cachePolicy: self.cachePolicy) { result in
            switch result {
            case .success(let graphQLResult):
                //print("SUCCESS RESULT: \(graphQLResult)")
                
                if let gyms = graphQLResult.data?.gym {
                    self.gyms = gyms.map{ Gym(gym: $0) }
                    //print(gyms)
                }
            case .failure(let error):
                print("ERROR \(error)")
            }
        }
    }
    
    private func _updateSetters() {
        Network.shared.apollo.fetch(query: ListSettersQuery(), cachePolicy: self.cachePolicy) { result in
            switch result {
            case .success(let graphQLResult):

                if let setters = graphQLResult.data?.setter {
                    self.setters = setters.map{ GymSetter(setter: $0) }
                    //print(setters)
                }
            case .failure(let error):
                print("ERROR \(error)")
            }
        }
    }

}
