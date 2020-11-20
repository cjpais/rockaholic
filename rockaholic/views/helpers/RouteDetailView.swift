//
//  RouteDetailView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/16/20.
//

import SwiftUI

struct RouteDetailView: View {
    
    @State var route: GymRoute
    
    var body: some View {
        HStack {
            Text(route.name)
            Spacer()
            Text(route.color ?? "no color")
            Spacer()
            Text(route.setGrade ?? "no grade")
        }
    }
}

struct RouteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RouteDetailView(route: GymRoute())
    }
}
