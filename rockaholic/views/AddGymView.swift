//
//  AddGym.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI

struct AddGymView: View {
    
    @State var gymName: String = ""
    @State var gymLocation: String = ""
    @State var gymAddress: String = ""
    @State var gymEmail: String = ""
    @State var gymPhone: String = ""
    @State var gymWebsite: String = ""
    @State var gymReservation: String = ""

    var body: some View {
        Form {
            Section(header: Text("Basic Info")) {
                TextField("Name", text: $gymName)
                TextField("Address", text: $gymAddress)
            }
            Section(header: Text("Contact Info")) {
                TextField("Email", text: $gymEmail)
                TextField("Phone Number", text: $gymPhone)
            }
            Section(header: Text("Additional Info")) {
                TextField("Location (lat, long)", text: $gymLocation)
                TextField("Website URL", text: $gymWebsite)
                TextField("Reservation URL", text: $gymReservation)
            }
        }
        .navigationBarTitle("Add Gym")
    }
}

struct AddGym_Previews: PreviewProvider {
    static var previews: some View {
        AddGymView()
    }
}
