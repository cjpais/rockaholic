//
//  GymView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/12/20.
//

import SwiftUI

struct GymView: View {
    
    @State var gym: Gym
    @State var routes: [GymRoute]?
    
    var body: some View {
        List {
            if routes != nil {
                ForEach(routes!) { route in
                    RouteDetailView(route: route)
                }
            }
        }
        VStack {
            Text("NUM ROUTES \(routes?.count ?? 0)")
        }.onAppear(perform: getRoutes)
    }
    
    func getRoutes() {
        Network.shared.apollo.fetch(query: GetRouteFromGymQuery(id: String(gym.id))) { result in
            switch result {
            case .success(let graphQLResult):
                //print("SUCCESS RESULT: \(graphQLResult)")
                
                if let routes = graphQLResult.data?.gymRoute {
                    self.routes = routes.map{ GymRoute(route: $0) }
                    //print(gyms)
                }
            case .failure(let error):
                print("ERROR \(error)")
            }
        }
    }
    
}

/*
struct GymView_Previews: PreviewProvider {
    static var previews: some View {
        GymView(gym: Gym())
    }
}
*/
