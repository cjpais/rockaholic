//
//  AddedModal.swift
//  rockaholic
//
//  Created by CJ Pais on 11/4/20.
//

import SwiftUI

struct AddedModal: View {
    
    @Binding var show: Bool
    
    var body: some View {
        VStack {
            Image(systemName: "checkmark")
                .font(.system(size: 60))
                .padding()
            Text("Added!").bold()
        }
        .frame(width: 175, height: 150)
        .background(Color(.systemGray6))
        .cornerRadius(17.0)
        .opacity(show ? 1 : 0)
        .animation(.easeInOut(duration: show ? 0.13 : 0.37))
    }
}

struct AddedModal_Previews: PreviewProvider {
    static var previews: some View {
        AddedModal(show: .constant(false))
    }
}
