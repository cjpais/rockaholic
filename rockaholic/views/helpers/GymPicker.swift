//
//  GymPicker.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import SwiftUI

struct GymPicker: View {
    
    @EnvironmentObject var state: Store
    
    @Binding var gym: Int

    var body: some View {
        Section(header: Text("Gym")) {
            Picker("Gym", selection: $gym, content: {
                ForEach(0 ..< state.gyms.count) { index in
                    Text(state.gyms[index].name)
                }
            })
        }
    }
}

struct GymPicker_Previews: PreviewProvider {
    static var previews: some View {
        GymPicker(gym: .constant(0))
    }
}
