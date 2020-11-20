//
//  ExploreRoutesView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/16/20.
//

import SwiftUI

struct ExploreRoutesView: View {
    
    @ObservedObject var state: Store
    @State var routes: [GymRoute]?
    @State var activeRoute: Int?
    
    var body: some View {
        NavigationView() {
            List {
                if routes != nil {
                    ForEach(routes!) { route in
                        NavigationLink(destination: RouteView(route: route), tag: route.id!, selection: $state.activeRouteID) {
                            RouteDetailView(route: route)
                        }
                    }
                }
            }
            .navigationTitle("Nearby Routes")
        }
        .onAppear(perform: getRoutes)
        .onChange(of: state.deepURL, perform: { url in
            print("lol", url)
        })

    }
    
    func getRoutes() {
        Network.shared.apollo.fetch(query: GetRoutesQuery()) { result in
            switch result {
            case .success(let graphQLResult):
                //print("SUCCESS RESULT: \(graphQLResult)")
                
                if let routes = graphQLResult.data?.gymRoute {
                    self.routes = routes.map{ GymRoute(route: $0) }
                    //print(gyms)
                }
                
                print("finished getting route")
            case .failure(let error):
                print("ERROR \(error)")
            }
        }
    }
}

struct ExploreRoutesView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreRoutesView(state: Store())
            .environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
