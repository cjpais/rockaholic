//
//  AddWallView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI

struct AddWallView: View {
    
    @EnvironmentObject var state: Store
    let wallTypes = ["Sport", "Boulder"]
    
    @State private var wall: GymWall = GymWall()
    @State var show: Bool = false
    @State private var selectedGym: Int = 0
    @State private var numRopes: Int = 0
    @State private var ropes: [GymRope] = [GymRope](repeating: GymRope(), count: 100)
    
    var body: some View {
        ZStack {
            Form {
                GymPicker(gym: $selectedGym)
                Section(header: Text("Wall Information")) {
                    TextField("Wall Name", text: $wall.name)
                    Picker("Wall Type", selection: $wall.type) {
                        ForEach(wallTypes, id: \.self) { type in
                            Text(type)
                        }
                    }
                }
                
                ForEach(0 ..< self.numRopes, id: \.self) { index in
                    Section(header: Text("Rope \(index)")) {
                        TextField("Rope Name", text: $ropes[index].name)
                    }
                }

                Section(header: Text("Add Wall Features")) {
                    Button(action: {
                        self.numRopes += 1
                    }) {
                        Text("Add Rope")
                    }
                }
                
                Section(header: Text("Complete Wall")) {
                    Button(action: {
                        addWall()
                    }) {
                        Text("Add Wall: \(wall.name)")
                            .disabled((wall.name == "" || wall.type == ""))
                    }
                }
            }
            .navigationBarTitle("Add Wall")
            
            AddedModal(show: $show)
        }
    }
    
    private func addWall() {
        let gym = self.state.gyms[self.selectedGym]
        self.wall.gymId = gym.id

        if self.numRopes > 0 {
            for i in 0...self.numRopes - 1 {
                self.ropes[i].gymId = gym.id
                print(self.ropes[i].gymId)
                print(self.ropes[i].name)
                self.wall.ropes.append(self.ropes[i])
            }
        }

        Network.shared.apollo.perform(mutation: WallMutation(wall: self.wall.GetQLWall())) { result in

        switch result {
        case .success(let graphQLResult):
            // graphQLResult.data?.<info>
            print(graphQLResult)
            

            if let errors = graphQLResult.errors {
                print("Errors from server: \(errors)")
            } else {
                Timer.scheduledTimer(withTimeInterval: 1.0, repeats: false, block: { timer in
                    self.show = false
                })
                self.wall = GymWall()
                self.numRopes = 0
                self.ropes = [GymRope](repeating: GymRope(), count: 100)
                self.show = true
            }
            
        case .failure(let error):
            print("Error: \(error)")
            }
        }
    }
}

struct AddWallView_Previews: PreviewProvider {
    static var previews: some View {
        AddWallView()
    }
}
