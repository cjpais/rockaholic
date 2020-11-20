//
//  Network.swift
//  rockaholic
//
//  Created by CJ Pais on 11/2/20.
//

import Foundation
import Apollo

class Network {
    static let shared = Network()
    
    private(set) lazy var apollo = ApolloClient(url: URL(string: graphQLDB)!)
}
