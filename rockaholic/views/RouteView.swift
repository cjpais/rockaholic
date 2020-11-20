//
//  RouteView.swift
//  rockaholic
//
//  Created by CJ Pais on 11/16/20.
//

import SwiftUI

struct RouteView: View {
    
    enum ClimbingState {
        case viewing
        case climbing
        case complete_climb
    }
    
    @State var route: GymRoute
    
    @State var recording: Bool = false
    @State var climbState: ClimbingState = .viewing
    
    var body: some View {
        switch climbState {
        case .viewing:
            VStack() {
                HStack {
                    Spacer()
                    VStack {
                        Text(route.name)
                            .font(.largeTitle)
                            .bold()
                            .padding()
                        Text(route.setGrade ?? "NO GRADE")
                            .font(.largeTitle)
                            .bold()
                            .padding()
                    }
                    Spacer()
                }.background(Color(.systemPink))
                
                Spacer()
                
                Button(action: {
                    climbState = .climbing
                }) {
                    HStack {
                        Spacer()
                        Text("Start Climbing")
                            .foregroundColor(Color(.white))
                            .font(.title)
                        Spacer()
                    }
                    .padding()
                    .cornerRadius(17)
                }
                .background(Color(.systemGreen))
                .cornerRadius(17)
                .padding()
            }
        case .climbing:
            VStack {
                Text("CLIMB ON")
                Spacer()
                Button(action: {
                    climbState = .complete_climb
                }) {
                    HStack {
                        Spacer()
                        Text("Stop Climbing")
                            .foregroundColor(Color(.white))
                            .font(.title)
                        Spacer()
                    }
                    .padding()
                    .cornerRadius(17)
                }
                .background(Color(.red))
                .cornerRadius(17)
                .padding()
            }
        case .complete_climb:
            VStack {
                Text("DO SOMETHING HERE TO COMPLETE CLIMB")
                Spacer()
                Button(action: {
                    climbState = .viewing
                }) {
                    HStack {
                        Spacer()
                        Text("Complete Climb")
                            .foregroundColor(Color(.white))
                            .font(.title)
                        Spacer()
                    }
                    .padding()
                    .cornerRadius(17)
                }
                .background(Color(.systemBlue))
                .cornerRadius(17)
                .padding()
            }
        default:
            Text("YOU SHOULD NEVER SEE THIS")
        }

    }
}

struct RouteView_Previews: PreviewProvider {
    static var previews: some View {
        RouteView(route: GymRoute())
    }
}
