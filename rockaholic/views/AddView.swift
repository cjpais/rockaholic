//
//  AddView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI

struct AddView: View {
    
    @EnvironmentObject var state: Store
    
    var body: some View {
        NavigationView {
            VStack {
                addGymButton
                    .padding()
                
                addWallButton
                    .padding()
                
                addRopeButton
                    .padding()
                
                addSetterButton
                    .padding()
                
                addRouteButton
                    .padding()
                
                Spacer()
            }
        }.onAppear(perform: {
            self.state.update()
        })
    }
    
    private var addGymButton: some View {
        NavigationLink(destination: AddGymView()) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Add Gym")
                    .font(.title)
            })
            .foregroundColor(.white)
            .frame(maxWidth: .infinity, minHeight: 70)
            .background(Color(.blue))
            .cornerRadius(13.0)
        }
    }
    
    private var addWallButton: some View {
        NavigationLink(destination: AddWallView()) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Add Wall")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            })
            .foregroundColor(.white)
            .frame(maxWidth: .infinity, minHeight: 70)
            .background(Color(.brown))
            .cornerRadius(13.0)
        }
    }
    
    private var addRopeButton: some View {
        NavigationLink(destination: AddRopeView()) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Add Rope")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            })
            .frame(maxWidth: .infinity, minHeight: 70)
            .foregroundColor(.white)
            .background(Color(.orange))
            .cornerRadius(13.0)
        }
    }
    
    private var addSetterButton: some View {
        NavigationLink(destination: AddSetterView()) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Add Setter")
                    .font(.title)
            })
            .frame(maxWidth: .infinity, minHeight: 70)
            .foregroundColor(.white)
            .background(Color("DarkGreen"))
            .cornerRadius(13.0)
        }
    }
    
    private var addRouteButton: some View {
        NavigationLink(destination: AddRouteView()) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Add Route")
                    .font(.title)
            })
            .frame(maxWidth: .infinity, minHeight: 100)
            .foregroundColor(.white)
            .background(Color("LightGreen"))
            .cornerRadius(13.0)
        }
    }
    
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        AddView()
    }
}
