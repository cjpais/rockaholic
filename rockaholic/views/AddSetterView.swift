//
//  AddSetterView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI

struct AddSetterView: View {
    
    @EnvironmentObject var state: Store
    
    @State var setter: GymSetter = GymSetter()
    @State var show: Bool = false
    
    var body: some View {
        ZStack {
            Form {
    
                Section(header: Text("Setter Info")) {
                    TextField("Name", text: $setter.name)
                }

                Button(action: {
                    addSetter()
                }) {
                    Text("Add \(setter.name)")
                }
            }.navigationTitle("Add Setter")
    
            AddedModal(show: $show)
        }
    }
    
    private func addSetter() {
        Network.shared.apollo.perform(mutation: SetterMutation(setter: self.setter.getQLSetter())) { result in

        switch result {
        case .success(let graphQLResult):
            // graphQLResult.data?.<info>
            print(graphQLResult)
            if let errors = graphQLResult.errors {
                print("Errors from server: \(errors)")
            } else {
                self.show = true
                self.setter = GymSetter()
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


struct AddSetterView_Previews: PreviewProvider {
    static var previews: some View {
        AddSetterView()
    }
}
