//
//  AddRouteView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI

struct AddRouteView: View {
    
    let grades = ["5.4", "5.5", "5.6", "5.7", "5.8", "5.9",
                 "5.10a", "5.10b", "5.10c", "5.10d",
                 "5.11a", "5.11b", "5.11c", "5.11d",
                 "5.12a", "5.12b", "5.12c", "5.12d",
                 "5.13a", "5.13b", "5.13c", "5.13d",
                 "5.14a", "5.14b", "5.14c", "5.14d",
                 "5.15a", "5.15b", "5.15c", "5.15d",
    ]
    
    @EnvironmentObject var state: Store
    
    @State private var route: GymRoute = GymRoute()
    @State private var wallName: String = ""
    @State private var ropeNum: String = ""
    @State private var dateSet: Date = Date()
    @State private var routeSetter: String = ""
    @State private var routeColor: String = "N/A"
    @State private var routeName: String = ""
    @State private var routeGrade: String = "5.4"
    @State private var selectedGym: Int = 0
    @State private var selectedSetter: Int = 0
    @State private var selectedWall: Int = 0
    @State private var selectedRope: Int = 0
    @State private var show = false
    
    var body: some View {
        ZStack {
            Form {
                GymPicker(gym: $selectedGym)
                Section(header: Text("Wall Information")) {
                    if state.gyms[selectedGym].walls != nil {
                        Picker("Wall Name", selection: $selectedWall) {
                            ForEach(0 ..< state.gyms[selectedGym].walls!.count, id: \.self) { i in
                                Text(state.gyms[selectedGym].walls![i].name)
                            }
                        }
                    }
                    if state.gyms[selectedGym].ropes != nil {
                        Picker("Rope Name", selection: $selectedRope) {
                            ForEach(0 ..< state.gyms[selectedGym].ropes!.count, id: \.self) { i in
                                Text(state.gyms[selectedGym].ropes![i].name)
                            }
                        }
                    }
                }
                Section(header: Text("Route Information")) {
                    TextField("Name", text: $route.name)
                    Picker("Setter", selection: $selectedSetter) {
                        ForEach(0 ..< state.setters.count) { i in
                            Text(state.setters[i].name)
                        }
                    }
                    DatePicker("Date Set", selection: $dateSet, displayedComponents: .date)
                    Picker("Color", selection: $routeColor, content: {
                        ForEach(gymHoldColors, id: \.self) { color in
                            Circle().foregroundColor(colorMap[color]!.color)
                        }
                    })
                    Picker("Grade", selection: $routeGrade, content: {
                        ForEach(grades, id: \.self) { grade in
                            Text(grade)
                        }
                    })
                    //TextField("Route Grade", text: $routeGrade)
                }
                
                Button(action: {
                   addRoute()
                }) {
                   Text("Add \(routeName)")
                }
            }.navigationBarTitle("Add Route")
            
            AddedModal(show: $show)
        }
    }
    
    private func addRoute() {
        let gym = self.state.gyms[self.selectedGym]
        
        if gym.walls != nil {
            let wall = gym.walls![self.selectedWall]
            self.route.wallId = wall.id
        }
        
        if gym.ropes != nil {
            let rope = gym.ropes![self.selectedRope]
            self.route.ropeId = rope.id
        }

        let setter = self.state.setters[self.selectedSetter]
        
        self.route.gymId = gym.id
        self.route.setterId = setter.id
        self.route.dateSet = self.dateSet
        self.route.color = self.routeColor
        self.route.setGrade = self.routeGrade
        Network.shared.apollo.perform(mutation: GymRouteMutation(route: self.route.getQLRoute())) { result in

        switch result {
        case .success(let graphQLResult):
            // graphQLResult.data?.<info>
            print(graphQLResult)
            if let errors = graphQLResult.errors {
                print("Errors from server: \(errors)")
            } else {
                self.show = true
                self.route = GymRoute()
                Timer.scheduledTimer(withTimeInterval: 1.0, repeats: false, block: { timer in
                    self.show = false
                })
                self.state.update(force: true)
            }

        case .failure(let error):
            print("Error: \(error)")
            }
        }
    }
}

struct AddRouteView_Previews: PreviewProvider {
    static var previews: some View {
        AddRouteView()
    }
}
