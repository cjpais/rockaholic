//
//  URLExtensions.swift
//  rockaholic
//
//  Created by CJ Pais on 11/16/20.
//

import Foundation

enum TabIdentifier: Hashable {
  case route, explore, add
}

extension URL {
  var isDeeplink: Bool {
    return host?.contains("digitaldirtbag.xyz") ?? false
  }

  var tabIdentifier: TabIdentifier? {
    guard isDeeplink else { return nil }
    
    print(pathComponents)

    switch pathComponents[1] {
    case "route": return .route
    case "explore": return .explore
    case "add": return .add
    default: return nil
    }
  }
}
