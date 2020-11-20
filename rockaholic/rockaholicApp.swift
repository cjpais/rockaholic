//
//  rockaholicApp.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI

@main
struct rockaholicApp: App {
    let persistenceController = PersistenceController.shared
    @StateObject var state = Store()
    @State var selectedTab: TabIdentifier = TabIdentifier.explore

    var body: some Scene {
        WindowGroup {
            TabView(selection: $selectedTab) {
                ExploreView(state: state)
                    .environment(\.managedObjectContext, persistenceController.container.viewContext)
                    .environmentObject(state)
                    .tabItem {
                        Image(systemName: "globe")
                        Text("Explore")
                    }
                    .tag(TabIdentifier.explore)
                
                ExploreRoutesView(state: state)
                    .environment(\.managedObjectContext, persistenceController.container.viewContext)
                    .environmentObject(state)
                    .tabItem {
                        Image(systemName: "record.circle.fill")
                        Text("Record Route")
                    }
                    .tag(TabIdentifier.route)
    
                AddView()
                    .environment(\.managedObjectContext, persistenceController.container.viewContext)
                    .environmentObject(state)
                    .tabItem {
                        Image(systemName: "plus.circle.fill")
                        Text("Add")
                    }
                    .tag(TabIdentifier.add)
                
                
            }.onOpenURL { url in
                print("open url")
                routeURL(url)
            }
            .onContinueUserActivity(NSUserActivityTypeBrowsingWeb, perform: { activity in
                print("open user activity")
                routeURL(activity.webpageURL!)
            })
        }
    }
    
    func routeURL(_ url: URL) {
        guard url.isDeeplink else {
            print("here")
            return
        }
        
        guard url.tabIdentifier != nil else {
            print("here2")
            return
        }
        
        selectedTab = url.tabIdentifier!
        
        self.state.deepURL = url
        self.state.activeRouteID = Int(url.pathComponents[2])
    }
}
