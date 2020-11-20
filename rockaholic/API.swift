// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

/// input type for inserting data into table "gym_route"
public struct gym_route_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - color
  ///   - dateSet
  ///   - dateUnset
  ///   - gym
  ///   - gymId
  ///   - gymRope
  ///   - gymWall
  ///   - id
  ///   - name
  ///   - ropeId
  ///   - setGrade
  ///   - setter
  ///   - setterId
  ///   - wallId
  public init(color: Swift.Optional<String?> = nil, dateSet: Swift.Optional<String?> = nil, dateUnset: Swift.Optional<String?> = nil, gym: Swift.Optional<gym_obj_rel_insert_input?> = nil, gymId: Swift.Optional<String?> = nil, gymRope: Swift.Optional<gym_rope_obj_rel_insert_input?> = nil, gymWall: Swift.Optional<gym_wall_obj_rel_insert_input?> = nil, id: Swift.Optional<String?> = nil, name: Swift.Optional<String?> = nil, ropeId: Swift.Optional<String?> = nil, setGrade: Swift.Optional<String?> = nil, setter: Swift.Optional<setter_obj_rel_insert_input?> = nil, setterId: Swift.Optional<String?> = nil, wallId: Swift.Optional<String?> = nil) {
    graphQLMap = ["color": color, "date_set": dateSet, "date_unset": dateUnset, "gym": gym, "gym_id": gymId, "gym_rope": gymRope, "gym_wall": gymWall, "id": id, "name": name, "rope_id": ropeId, "set_grade": setGrade, "setter": setter, "setter_id": setterId, "wall_id": wallId]
  }

  public var color: Swift.Optional<String?> {
    get {
      return graphQLMap["color"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "color")
    }
  }

  public var dateSet: Swift.Optional<String?> {
    get {
      return graphQLMap["date_set"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date_set")
    }
  }

  public var dateUnset: Swift.Optional<String?> {
    get {
      return graphQLMap["date_unset"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date_unset")
    }
  }

  public var gym: Swift.Optional<gym_obj_rel_insert_input?> {
    get {
      return graphQLMap["gym"] as? Swift.Optional<gym_obj_rel_insert_input?> ?? Swift.Optional<gym_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym")
    }
  }

  public var gymId: Swift.Optional<String?> {
    get {
      return graphQLMap["gym_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_id")
    }
  }

  public var gymRope: Swift.Optional<gym_rope_obj_rel_insert_input?> {
    get {
      return graphQLMap["gym_rope"] as? Swift.Optional<gym_rope_obj_rel_insert_input?> ?? Swift.Optional<gym_rope_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_rope")
    }
  }

  public var gymWall: Swift.Optional<gym_wall_obj_rel_insert_input?> {
    get {
      return graphQLMap["gym_wall"] as? Swift.Optional<gym_wall_obj_rel_insert_input?> ?? Swift.Optional<gym_wall_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_wall")
    }
  }

  public var id: Swift.Optional<String?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: Swift.Optional<String?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var ropeId: Swift.Optional<String?> {
    get {
      return graphQLMap["rope_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rope_id")
    }
  }

  public var setGrade: Swift.Optional<String?> {
    get {
      return graphQLMap["set_grade"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "set_grade")
    }
  }

  public var setter: Swift.Optional<setter_obj_rel_insert_input?> {
    get {
      return graphQLMap["setter"] as? Swift.Optional<setter_obj_rel_insert_input?> ?? Swift.Optional<setter_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "setter")
    }
  }

  public var setterId: Swift.Optional<String?> {
    get {
      return graphQLMap["setter_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "setter_id")
    }
  }

  public var wallId: Swift.Optional<String?> {
    get {
      return graphQLMap["wall_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wall_id")
    }
  }
}

/// input type for inserting object relation for remote table "gym"
public struct gym_obj_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: gym_insert_input, onConflict: Swift.Optional<gym_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: gym_insert_input {
    get {
      return graphQLMap["data"] as! gym_insert_input
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<gym_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<gym_on_conflict?> ?? Swift.Optional<gym_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// input type for inserting data into table "gym"
public struct gym_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - address
  ///   - email
  ///   - gymOwner
  ///   - gymRopes
  ///   - gymRoutes
  ///   - gymWalls
  ///   - id
  ///   - location
  ///   - name
  ///   - ownerId
  ///   - phone
  ///   - reservationLink
  ///   - webUrl
  public init(address: Swift.Optional<String?> = nil, email: Swift.Optional<String?> = nil, gymOwner: Swift.Optional<gym_owner_obj_rel_insert_input?> = nil, gymRopes: Swift.Optional<gym_rope_arr_rel_insert_input?> = nil, gymRoutes: Swift.Optional<gym_route_arr_rel_insert_input?> = nil, gymWalls: Swift.Optional<gym_wall_arr_rel_insert_input?> = nil, id: Swift.Optional<String?> = nil, location: Swift.Optional<String?> = nil, name: Swift.Optional<String?> = nil, ownerId: Swift.Optional<String?> = nil, phone: Swift.Optional<String?> = nil, reservationLink: Swift.Optional<String?> = nil, webUrl: Swift.Optional<String?> = nil) {
    graphQLMap = ["address": address, "email": email, "gym_owner": gymOwner, "gym_ropes": gymRopes, "gym_routes": gymRoutes, "gym_walls": gymWalls, "id": id, "location": location, "name": name, "owner_id": ownerId, "phone": phone, "reservation_link": reservationLink, "web_url": webUrl]
  }

  public var address: Swift.Optional<String?> {
    get {
      return graphQLMap["address"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "address")
    }
  }

  public var email: Swift.Optional<String?> {
    get {
      return graphQLMap["email"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var gymOwner: Swift.Optional<gym_owner_obj_rel_insert_input?> {
    get {
      return graphQLMap["gym_owner"] as? Swift.Optional<gym_owner_obj_rel_insert_input?> ?? Swift.Optional<gym_owner_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_owner")
    }
  }

  public var gymRopes: Swift.Optional<gym_rope_arr_rel_insert_input?> {
    get {
      return graphQLMap["gym_ropes"] as? Swift.Optional<gym_rope_arr_rel_insert_input?> ?? Swift.Optional<gym_rope_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_ropes")
    }
  }

  public var gymRoutes: Swift.Optional<gym_route_arr_rel_insert_input?> {
    get {
      return graphQLMap["gym_routes"] as? Swift.Optional<gym_route_arr_rel_insert_input?> ?? Swift.Optional<gym_route_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_routes")
    }
  }

  public var gymWalls: Swift.Optional<gym_wall_arr_rel_insert_input?> {
    get {
      return graphQLMap["gym_walls"] as? Swift.Optional<gym_wall_arr_rel_insert_input?> ?? Swift.Optional<gym_wall_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_walls")
    }
  }

  public var id: Swift.Optional<String?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var location: Swift.Optional<String?> {
    get {
      return graphQLMap["location"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var name: Swift.Optional<String?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var ownerId: Swift.Optional<String?> {
    get {
      return graphQLMap["owner_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner_id")
    }
  }

  public var phone: Swift.Optional<String?> {
    get {
      return graphQLMap["phone"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "phone")
    }
  }

  public var reservationLink: Swift.Optional<String?> {
    get {
      return graphQLMap["reservation_link"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "reservation_link")
    }
  }

  public var webUrl: Swift.Optional<String?> {
    get {
      return graphQLMap["web_url"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "web_url")
    }
  }
}

/// input type for inserting object relation for remote table "gym_owner"
public struct gym_owner_obj_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: gym_owner_insert_input, onConflict: Swift.Optional<gym_owner_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: gym_owner_insert_input {
    get {
      return graphQLMap["data"] as! gym_owner_insert_input
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<gym_owner_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<gym_owner_on_conflict?> ?? Swift.Optional<gym_owner_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// input type for inserting data into table "gym_owner"
public struct gym_owner_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - gyms
  ///   - id
  ///   - name
  public init(gyms: Swift.Optional<gym_arr_rel_insert_input?> = nil, id: Swift.Optional<String?> = nil, name: Swift.Optional<String?> = nil) {
    graphQLMap = ["gyms": gyms, "id": id, "name": name]
  }

  public var gyms: Swift.Optional<gym_arr_rel_insert_input?> {
    get {
      return graphQLMap["gyms"] as? Swift.Optional<gym_arr_rel_insert_input?> ?? Swift.Optional<gym_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gyms")
    }
  }

  public var id: Swift.Optional<String?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: Swift.Optional<String?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

/// input type for inserting array relation for remote table "gym"
public struct gym_arr_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: [gym_insert_input], onConflict: Swift.Optional<gym_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: [gym_insert_input] {
    get {
      return graphQLMap["data"] as! [gym_insert_input]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<gym_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<gym_on_conflict?> ?? Swift.Optional<gym_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// on conflict condition type for table "gym"
public struct gym_on_conflict: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - constraint
  ///   - updateColumns
  ///   - where
  public init(constraint: gym_constraint, updateColumns: [gym_update_column], `where`: Swift.Optional<gym_bool_exp?> = nil) {
    graphQLMap = ["constraint": constraint, "update_columns": updateColumns, "where": `where`]
  }

  public var constraint: gym_constraint {
    get {
      return graphQLMap["constraint"] as! gym_constraint
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "constraint")
    }
  }

  public var updateColumns: [gym_update_column] {
    get {
      return graphQLMap["update_columns"] as! [gym_update_column]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "update_columns")
    }
  }

  public var `where`: Swift.Optional<gym_bool_exp?> {
    get {
      return graphQLMap["where"] as? Swift.Optional<gym_bool_exp?> ?? Swift.Optional<gym_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "where")
    }
  }
}

/// unique or primary key constraints on table "gym"
public enum gym_constraint: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// unique or primary key constraint
  case gymPkey
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "gym_pkey": self = .gymPkey
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .gymPkey: return "gym_pkey"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_constraint, rhs: gym_constraint) -> Bool {
    switch (lhs, rhs) {
      case (.gymPkey, .gymPkey): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_constraint] {
    return [
      .gymPkey,
    ]
  }
}

/// update columns of table "gym"
public enum gym_update_column: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// column name
  case address
  /// column name
  case email
  /// column name
  case id
  /// column name
  case location
  /// column name
  case name
  /// column name
  case ownerId
  /// column name
  case phone
  /// column name
  case reservationLink
  /// column name
  case webUrl
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "address": self = .address
      case "email": self = .email
      case "id": self = .id
      case "location": self = .location
      case "name": self = .name
      case "owner_id": self = .ownerId
      case "phone": self = .phone
      case "reservation_link": self = .reservationLink
      case "web_url": self = .webUrl
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .address: return "address"
      case .email: return "email"
      case .id: return "id"
      case .location: return "location"
      case .name: return "name"
      case .ownerId: return "owner_id"
      case .phone: return "phone"
      case .reservationLink: return "reservation_link"
      case .webUrl: return "web_url"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_update_column, rhs: gym_update_column) -> Bool {
    switch (lhs, rhs) {
      case (.address, .address): return true
      case (.email, .email): return true
      case (.id, .id): return true
      case (.location, .location): return true
      case (.name, .name): return true
      case (.ownerId, .ownerId): return true
      case (.phone, .phone): return true
      case (.reservationLink, .reservationLink): return true
      case (.webUrl, .webUrl): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_update_column] {
    return [
      .address,
      .email,
      .id,
      .location,
      .name,
      .ownerId,
      .phone,
      .reservationLink,
      .webUrl,
    ]
  }
}

/// Boolean expression to filter rows from the table "gym". All fields are combined with a logical 'AND'.
public struct gym_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - address
  ///   - email
  ///   - gymOwner
  ///   - gymRopes
  ///   - gymRoutes
  ///   - gymWalls
  ///   - id
  ///   - location
  ///   - name
  ///   - ownerId
  ///   - phone
  ///   - reservationLink
  ///   - webUrl
  public init(_and: Swift.Optional<[gym_bool_exp?]?> = nil, _not: Swift.Optional<gym_bool_exp?> = nil, _or: Swift.Optional<[gym_bool_exp?]?> = nil, address: Swift.Optional<String_comparison_exp?> = nil, email: Swift.Optional<String_comparison_exp?> = nil, gymOwner: Swift.Optional<gym_owner_bool_exp?> = nil, gymRopes: Swift.Optional<gym_rope_bool_exp?> = nil, gymRoutes: Swift.Optional<gym_route_bool_exp?> = nil, gymWalls: Swift.Optional<gym_wall_bool_exp?> = nil, id: Swift.Optional<bigint_comparison_exp?> = nil, location: Swift.Optional<String_comparison_exp?> = nil, name: Swift.Optional<String_comparison_exp?> = nil, ownerId: Swift.Optional<bigint_comparison_exp?> = nil, phone: Swift.Optional<String_comparison_exp?> = nil, reservationLink: Swift.Optional<String_comparison_exp?> = nil, webUrl: Swift.Optional<String_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "address": address, "email": email, "gym_owner": gymOwner, "gym_ropes": gymRopes, "gym_routes": gymRoutes, "gym_walls": gymWalls, "id": id, "location": location, "name": name, "owner_id": ownerId, "phone": phone, "reservation_link": reservationLink, "web_url": webUrl]
  }

  public var _and: Swift.Optional<[gym_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[gym_bool_exp?]?> ?? Swift.Optional<[gym_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<gym_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<gym_bool_exp?> ?? Swift.Optional<gym_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[gym_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[gym_bool_exp?]?> ?? Swift.Optional<[gym_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var address: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["address"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "address")
    }
  }

  public var email: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["email"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var gymOwner: Swift.Optional<gym_owner_bool_exp?> {
    get {
      return graphQLMap["gym_owner"] as? Swift.Optional<gym_owner_bool_exp?> ?? Swift.Optional<gym_owner_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_owner")
    }
  }

  public var gymRopes: Swift.Optional<gym_rope_bool_exp?> {
    get {
      return graphQLMap["gym_ropes"] as? Swift.Optional<gym_rope_bool_exp?> ?? Swift.Optional<gym_rope_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_ropes")
    }
  }

  public var gymRoutes: Swift.Optional<gym_route_bool_exp?> {
    get {
      return graphQLMap["gym_routes"] as? Swift.Optional<gym_route_bool_exp?> ?? Swift.Optional<gym_route_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_routes")
    }
  }

  public var gymWalls: Swift.Optional<gym_wall_bool_exp?> {
    get {
      return graphQLMap["gym_walls"] as? Swift.Optional<gym_wall_bool_exp?> ?? Swift.Optional<gym_wall_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_walls")
    }
  }

  public var id: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var location: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["location"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var name: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var ownerId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["owner_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "owner_id")
    }
  }

  public var phone: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["phone"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "phone")
    }
  }

  public var reservationLink: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["reservation_link"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "reservation_link")
    }
  }

  public var webUrl: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["web_url"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "web_url")
    }
  }
}

/// expression to compare columns of type String. All fields are combined with logical 'AND'.
public struct String_comparison_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _eq
  ///   - _gt
  ///   - _gte
  ///   - _ilike
  ///   - _in
  ///   - _isNull
  ///   - _like
  ///   - _lt
  ///   - _lte
  ///   - _neq
  ///   - _nilike
  ///   - _nin
  ///   - _nlike
  ///   - _nsimilar
  ///   - _similar
  public init(_eq: Swift.Optional<String?> = nil, _gt: Swift.Optional<String?> = nil, _gte: Swift.Optional<String?> = nil, _ilike: Swift.Optional<String?> = nil, _in: Swift.Optional<[String]?> = nil, _isNull: Swift.Optional<Bool?> = nil, _like: Swift.Optional<String?> = nil, _lt: Swift.Optional<String?> = nil, _lte: Swift.Optional<String?> = nil, _neq: Swift.Optional<String?> = nil, _nilike: Swift.Optional<String?> = nil, _nin: Swift.Optional<[String]?> = nil, _nlike: Swift.Optional<String?> = nil, _nsimilar: Swift.Optional<String?> = nil, _similar: Swift.Optional<String?> = nil) {
    graphQLMap = ["_eq": _eq, "_gt": _gt, "_gte": _gte, "_ilike": _ilike, "_in": _in, "_is_null": _isNull, "_like": _like, "_lt": _lt, "_lte": _lte, "_neq": _neq, "_nilike": _nilike, "_nin": _nin, "_nlike": _nlike, "_nsimilar": _nsimilar, "_similar": _similar]
  }

  public var _eq: Swift.Optional<String?> {
    get {
      return graphQLMap["_eq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_eq")
    }
  }

  public var _gt: Swift.Optional<String?> {
    get {
      return graphQLMap["_gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gt")
    }
  }

  public var _gte: Swift.Optional<String?> {
    get {
      return graphQLMap["_gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gte")
    }
  }

  public var _ilike: Swift.Optional<String?> {
    get {
      return graphQLMap["_ilike"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_ilike")
    }
  }

  public var _in: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_in")
    }
  }

  public var _isNull: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_is_null"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_is_null")
    }
  }

  public var _like: Swift.Optional<String?> {
    get {
      return graphQLMap["_like"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_like")
    }
  }

  public var _lt: Swift.Optional<String?> {
    get {
      return graphQLMap["_lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lt")
    }
  }

  public var _lte: Swift.Optional<String?> {
    get {
      return graphQLMap["_lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lte")
    }
  }

  public var _neq: Swift.Optional<String?> {
    get {
      return graphQLMap["_neq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_neq")
    }
  }

  public var _nilike: Swift.Optional<String?> {
    get {
      return graphQLMap["_nilike"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nilike")
    }
  }

  public var _nin: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_nin"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nin")
    }
  }

  public var _nlike: Swift.Optional<String?> {
    get {
      return graphQLMap["_nlike"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nlike")
    }
  }

  public var _nsimilar: Swift.Optional<String?> {
    get {
      return graphQLMap["_nsimilar"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nsimilar")
    }
  }

  public var _similar: Swift.Optional<String?> {
    get {
      return graphQLMap["_similar"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_similar")
    }
  }
}

/// Boolean expression to filter rows from the table "gym_owner". All fields are combined with a logical 'AND'.
public struct gym_owner_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - gyms
  ///   - id
  ///   - name
  public init(_and: Swift.Optional<[gym_owner_bool_exp?]?> = nil, _not: Swift.Optional<gym_owner_bool_exp?> = nil, _or: Swift.Optional<[gym_owner_bool_exp?]?> = nil, gyms: Swift.Optional<gym_bool_exp?> = nil, id: Swift.Optional<bigint_comparison_exp?> = nil, name: Swift.Optional<String_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "gyms": gyms, "id": id, "name": name]
  }

  public var _and: Swift.Optional<[gym_owner_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[gym_owner_bool_exp?]?> ?? Swift.Optional<[gym_owner_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<gym_owner_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<gym_owner_bool_exp?> ?? Swift.Optional<gym_owner_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[gym_owner_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[gym_owner_bool_exp?]?> ?? Swift.Optional<[gym_owner_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var gyms: Swift.Optional<gym_bool_exp?> {
    get {
      return graphQLMap["gyms"] as? Swift.Optional<gym_bool_exp?> ?? Swift.Optional<gym_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gyms")
    }
  }

  public var id: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

/// expression to compare columns of type bigint. All fields are combined with logical 'AND'.
public struct bigint_comparison_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _eq
  ///   - _gt
  ///   - _gte
  ///   - _in
  ///   - _isNull
  ///   - _lt
  ///   - _lte
  ///   - _neq
  ///   - _nin
  public init(_eq: Swift.Optional<String?> = nil, _gt: Swift.Optional<String?> = nil, _gte: Swift.Optional<String?> = nil, _in: Swift.Optional<[String]?> = nil, _isNull: Swift.Optional<Bool?> = nil, _lt: Swift.Optional<String?> = nil, _lte: Swift.Optional<String?> = nil, _neq: Swift.Optional<String?> = nil, _nin: Swift.Optional<[String]?> = nil) {
    graphQLMap = ["_eq": _eq, "_gt": _gt, "_gte": _gte, "_in": _in, "_is_null": _isNull, "_lt": _lt, "_lte": _lte, "_neq": _neq, "_nin": _nin]
  }

  public var _eq: Swift.Optional<String?> {
    get {
      return graphQLMap["_eq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_eq")
    }
  }

  public var _gt: Swift.Optional<String?> {
    get {
      return graphQLMap["_gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gt")
    }
  }

  public var _gte: Swift.Optional<String?> {
    get {
      return graphQLMap["_gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gte")
    }
  }

  public var _in: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_in")
    }
  }

  public var _isNull: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_is_null"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_is_null")
    }
  }

  public var _lt: Swift.Optional<String?> {
    get {
      return graphQLMap["_lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lt")
    }
  }

  public var _lte: Swift.Optional<String?> {
    get {
      return graphQLMap["_lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lte")
    }
  }

  public var _neq: Swift.Optional<String?> {
    get {
      return graphQLMap["_neq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_neq")
    }
  }

  public var _nin: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_nin"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nin")
    }
  }
}

/// Boolean expression to filter rows from the table "gym_rope". All fields are combined with a logical 'AND'.
public struct gym_rope_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - gym
  ///   - gymId
  ///   - gymRoutes
  ///   - gymWall
  ///   - id
  ///   - lastReplaced
  ///   - name
  ///   - wallId
  public init(_and: Swift.Optional<[gym_rope_bool_exp?]?> = nil, _not: Swift.Optional<gym_rope_bool_exp?> = nil, _or: Swift.Optional<[gym_rope_bool_exp?]?> = nil, gym: Swift.Optional<gym_bool_exp?> = nil, gymId: Swift.Optional<bigint_comparison_exp?> = nil, gymRoutes: Swift.Optional<gym_route_bool_exp?> = nil, gymWall: Swift.Optional<gym_wall_bool_exp?> = nil, id: Swift.Optional<bigint_comparison_exp?> = nil, lastReplaced: Swift.Optional<date_comparison_exp?> = nil, name: Swift.Optional<String_comparison_exp?> = nil, wallId: Swift.Optional<bigint_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "gym": gym, "gym_id": gymId, "gym_routes": gymRoutes, "gym_wall": gymWall, "id": id, "last_replaced": lastReplaced, "name": name, "wall_id": wallId]
  }

  public var _and: Swift.Optional<[gym_rope_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[gym_rope_bool_exp?]?> ?? Swift.Optional<[gym_rope_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<gym_rope_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<gym_rope_bool_exp?> ?? Swift.Optional<gym_rope_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[gym_rope_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[gym_rope_bool_exp?]?> ?? Swift.Optional<[gym_rope_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var gym: Swift.Optional<gym_bool_exp?> {
    get {
      return graphQLMap["gym"] as? Swift.Optional<gym_bool_exp?> ?? Swift.Optional<gym_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym")
    }
  }

  public var gymId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["gym_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_id")
    }
  }

  public var gymRoutes: Swift.Optional<gym_route_bool_exp?> {
    get {
      return graphQLMap["gym_routes"] as? Swift.Optional<gym_route_bool_exp?> ?? Swift.Optional<gym_route_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_routes")
    }
  }

  public var gymWall: Swift.Optional<gym_wall_bool_exp?> {
    get {
      return graphQLMap["gym_wall"] as? Swift.Optional<gym_wall_bool_exp?> ?? Swift.Optional<gym_wall_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_wall")
    }
  }

  public var id: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var lastReplaced: Swift.Optional<date_comparison_exp?> {
    get {
      return graphQLMap["last_replaced"] as? Swift.Optional<date_comparison_exp?> ?? Swift.Optional<date_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_replaced")
    }
  }

  public var name: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var wallId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["wall_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wall_id")
    }
  }
}

/// Boolean expression to filter rows from the table "gym_route". All fields are combined with a logical 'AND'.
public struct gym_route_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - color
  ///   - dateSet
  ///   - dateUnset
  ///   - gym
  ///   - gymId
  ///   - gymRope
  ///   - gymWall
  ///   - id
  ///   - name
  ///   - ropeId
  ///   - setGrade
  ///   - setter
  ///   - setterId
  ///   - wallId
  public init(_and: Swift.Optional<[gym_route_bool_exp?]?> = nil, _not: Swift.Optional<gym_route_bool_exp?> = nil, _or: Swift.Optional<[gym_route_bool_exp?]?> = nil, color: Swift.Optional<String_comparison_exp?> = nil, dateSet: Swift.Optional<date_comparison_exp?> = nil, dateUnset: Swift.Optional<date_comparison_exp?> = nil, gym: Swift.Optional<gym_bool_exp?> = nil, gymId: Swift.Optional<bigint_comparison_exp?> = nil, gymRope: Swift.Optional<gym_rope_bool_exp?> = nil, gymWall: Swift.Optional<gym_wall_bool_exp?> = nil, id: Swift.Optional<bigint_comparison_exp?> = nil, name: Swift.Optional<String_comparison_exp?> = nil, ropeId: Swift.Optional<bigint_comparison_exp?> = nil, setGrade: Swift.Optional<String_comparison_exp?> = nil, setter: Swift.Optional<setter_bool_exp?> = nil, setterId: Swift.Optional<bigint_comparison_exp?> = nil, wallId: Swift.Optional<bigint_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "color": color, "date_set": dateSet, "date_unset": dateUnset, "gym": gym, "gym_id": gymId, "gym_rope": gymRope, "gym_wall": gymWall, "id": id, "name": name, "rope_id": ropeId, "set_grade": setGrade, "setter": setter, "setter_id": setterId, "wall_id": wallId]
  }

  public var _and: Swift.Optional<[gym_route_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[gym_route_bool_exp?]?> ?? Swift.Optional<[gym_route_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<gym_route_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<gym_route_bool_exp?> ?? Swift.Optional<gym_route_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[gym_route_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[gym_route_bool_exp?]?> ?? Swift.Optional<[gym_route_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var color: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["color"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "color")
    }
  }

  public var dateSet: Swift.Optional<date_comparison_exp?> {
    get {
      return graphQLMap["date_set"] as? Swift.Optional<date_comparison_exp?> ?? Swift.Optional<date_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date_set")
    }
  }

  public var dateUnset: Swift.Optional<date_comparison_exp?> {
    get {
      return graphQLMap["date_unset"] as? Swift.Optional<date_comparison_exp?> ?? Swift.Optional<date_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date_unset")
    }
  }

  public var gym: Swift.Optional<gym_bool_exp?> {
    get {
      return graphQLMap["gym"] as? Swift.Optional<gym_bool_exp?> ?? Swift.Optional<gym_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym")
    }
  }

  public var gymId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["gym_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_id")
    }
  }

  public var gymRope: Swift.Optional<gym_rope_bool_exp?> {
    get {
      return graphQLMap["gym_rope"] as? Swift.Optional<gym_rope_bool_exp?> ?? Swift.Optional<gym_rope_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_rope")
    }
  }

  public var gymWall: Swift.Optional<gym_wall_bool_exp?> {
    get {
      return graphQLMap["gym_wall"] as? Swift.Optional<gym_wall_bool_exp?> ?? Swift.Optional<gym_wall_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_wall")
    }
  }

  public var id: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var ropeId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["rope_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rope_id")
    }
  }

  public var setGrade: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["set_grade"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "set_grade")
    }
  }

  public var setter: Swift.Optional<setter_bool_exp?> {
    get {
      return graphQLMap["setter"] as? Swift.Optional<setter_bool_exp?> ?? Swift.Optional<setter_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "setter")
    }
  }

  public var setterId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["setter_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "setter_id")
    }
  }

  public var wallId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["wall_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wall_id")
    }
  }
}

/// expression to compare columns of type date. All fields are combined with logical 'AND'.
public struct date_comparison_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _eq
  ///   - _gt
  ///   - _gte
  ///   - _in
  ///   - _isNull
  ///   - _lt
  ///   - _lte
  ///   - _neq
  ///   - _nin
  public init(_eq: Swift.Optional<String?> = nil, _gt: Swift.Optional<String?> = nil, _gte: Swift.Optional<String?> = nil, _in: Swift.Optional<[String]?> = nil, _isNull: Swift.Optional<Bool?> = nil, _lt: Swift.Optional<String?> = nil, _lte: Swift.Optional<String?> = nil, _neq: Swift.Optional<String?> = nil, _nin: Swift.Optional<[String]?> = nil) {
    graphQLMap = ["_eq": _eq, "_gt": _gt, "_gte": _gte, "_in": _in, "_is_null": _isNull, "_lt": _lt, "_lte": _lte, "_neq": _neq, "_nin": _nin]
  }

  public var _eq: Swift.Optional<String?> {
    get {
      return graphQLMap["_eq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_eq")
    }
  }

  public var _gt: Swift.Optional<String?> {
    get {
      return graphQLMap["_gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gt")
    }
  }

  public var _gte: Swift.Optional<String?> {
    get {
      return graphQLMap["_gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gte")
    }
  }

  public var _in: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_in")
    }
  }

  public var _isNull: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_is_null"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_is_null")
    }
  }

  public var _lt: Swift.Optional<String?> {
    get {
      return graphQLMap["_lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lt")
    }
  }

  public var _lte: Swift.Optional<String?> {
    get {
      return graphQLMap["_lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lte")
    }
  }

  public var _neq: Swift.Optional<String?> {
    get {
      return graphQLMap["_neq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_neq")
    }
  }

  public var _nin: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_nin"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nin")
    }
  }
}

/// Boolean expression to filter rows from the table "gym_wall". All fields are combined with a logical 'AND'.
public struct gym_wall_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - gym
  ///   - gymId
  ///   - gymRopes
  ///   - gymRoutes
  ///   - id
  ///   - name
  ///   - type
  public init(_and: Swift.Optional<[gym_wall_bool_exp?]?> = nil, _not: Swift.Optional<gym_wall_bool_exp?> = nil, _or: Swift.Optional<[gym_wall_bool_exp?]?> = nil, gym: Swift.Optional<gym_bool_exp?> = nil, gymId: Swift.Optional<bigint_comparison_exp?> = nil, gymRopes: Swift.Optional<gym_rope_bool_exp?> = nil, gymRoutes: Swift.Optional<gym_route_bool_exp?> = nil, id: Swift.Optional<bigint_comparison_exp?> = nil, name: Swift.Optional<String_comparison_exp?> = nil, type: Swift.Optional<String_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "gym": gym, "gym_id": gymId, "gym_ropes": gymRopes, "gym_routes": gymRoutes, "id": id, "name": name, "type": type]
  }

  public var _and: Swift.Optional<[gym_wall_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[gym_wall_bool_exp?]?> ?? Swift.Optional<[gym_wall_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<gym_wall_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<gym_wall_bool_exp?> ?? Swift.Optional<gym_wall_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[gym_wall_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[gym_wall_bool_exp?]?> ?? Swift.Optional<[gym_wall_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var gym: Swift.Optional<gym_bool_exp?> {
    get {
      return graphQLMap["gym"] as? Swift.Optional<gym_bool_exp?> ?? Swift.Optional<gym_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym")
    }
  }

  public var gymId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["gym_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_id")
    }
  }

  public var gymRopes: Swift.Optional<gym_rope_bool_exp?> {
    get {
      return graphQLMap["gym_ropes"] as? Swift.Optional<gym_rope_bool_exp?> ?? Swift.Optional<gym_rope_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_ropes")
    }
  }

  public var gymRoutes: Swift.Optional<gym_route_bool_exp?> {
    get {
      return graphQLMap["gym_routes"] as? Swift.Optional<gym_route_bool_exp?> ?? Swift.Optional<gym_route_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_routes")
    }
  }

  public var id: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var type: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["type"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }
}

/// Boolean expression to filter rows from the table "setter". All fields are combined with a logical 'AND'.
public struct setter_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - climber
  ///   - climberId
  ///   - gymRoutes
  ///   - id
  ///   - name
  public init(_and: Swift.Optional<[setter_bool_exp?]?> = nil, _not: Swift.Optional<setter_bool_exp?> = nil, _or: Swift.Optional<[setter_bool_exp?]?> = nil, climber: Swift.Optional<climber_bool_exp?> = nil, climberId: Swift.Optional<bigint_comparison_exp?> = nil, gymRoutes: Swift.Optional<gym_route_bool_exp?> = nil, id: Swift.Optional<bigint_comparison_exp?> = nil, name: Swift.Optional<String_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "climber": climber, "climber_id": climberId, "gym_routes": gymRoutes, "id": id, "name": name]
  }

  public var _and: Swift.Optional<[setter_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[setter_bool_exp?]?> ?? Swift.Optional<[setter_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<setter_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<setter_bool_exp?> ?? Swift.Optional<setter_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[setter_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[setter_bool_exp?]?> ?? Swift.Optional<[setter_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var climber: Swift.Optional<climber_bool_exp?> {
    get {
      return graphQLMap["climber"] as? Swift.Optional<climber_bool_exp?> ?? Swift.Optional<climber_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "climber")
    }
  }

  public var climberId: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["climber_id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "climber_id")
    }
  }

  public var gymRoutes: Swift.Optional<gym_route_bool_exp?> {
    get {
      return graphQLMap["gym_routes"] as? Swift.Optional<gym_route_bool_exp?> ?? Swift.Optional<gym_route_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_routes")
    }
  }

  public var id: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

/// Boolean expression to filter rows from the table "climber". All fields are combined with a logical 'AND'.
public struct climber_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - birthday
  ///   - firstName
  ///   - heightCm
  ///   - id
  ///   - lastName
  ///   - leadBelay
  ///   - setters
  ///   - topeRopeBelay
  ///   - weightKg
  public init(_and: Swift.Optional<[climber_bool_exp?]?> = nil, _not: Swift.Optional<climber_bool_exp?> = nil, _or: Swift.Optional<[climber_bool_exp?]?> = nil, birthday: Swift.Optional<date_comparison_exp?> = nil, firstName: Swift.Optional<String_comparison_exp?> = nil, heightCm: Swift.Optional<numeric_comparison_exp?> = nil, id: Swift.Optional<bigint_comparison_exp?> = nil, lastName: Swift.Optional<String_comparison_exp?> = nil, leadBelay: Swift.Optional<Boolean_comparison_exp?> = nil, setters: Swift.Optional<setter_bool_exp?> = nil, topeRopeBelay: Swift.Optional<Boolean_comparison_exp?> = nil, weightKg: Swift.Optional<numeric_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "birthday": birthday, "first_name": firstName, "height_cm": heightCm, "id": id, "last_name": lastName, "lead_belay": leadBelay, "setters": setters, "tope_rope_belay": topeRopeBelay, "weight_kg": weightKg]
  }

  public var _and: Swift.Optional<[climber_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[climber_bool_exp?]?> ?? Swift.Optional<[climber_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<climber_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<climber_bool_exp?> ?? Swift.Optional<climber_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[climber_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[climber_bool_exp?]?> ?? Swift.Optional<[climber_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var birthday: Swift.Optional<date_comparison_exp?> {
    get {
      return graphQLMap["birthday"] as? Swift.Optional<date_comparison_exp?> ?? Swift.Optional<date_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "birthday")
    }
  }

  public var firstName: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["first_name"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "first_name")
    }
  }

  public var heightCm: Swift.Optional<numeric_comparison_exp?> {
    get {
      return graphQLMap["height_cm"] as? Swift.Optional<numeric_comparison_exp?> ?? Swift.Optional<numeric_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height_cm")
    }
  }

  public var id: Swift.Optional<bigint_comparison_exp?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<bigint_comparison_exp?> ?? Swift.Optional<bigint_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var lastName: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["last_name"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_name")
    }
  }

  public var leadBelay: Swift.Optional<Boolean_comparison_exp?> {
    get {
      return graphQLMap["lead_belay"] as? Swift.Optional<Boolean_comparison_exp?> ?? Swift.Optional<Boolean_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lead_belay")
    }
  }

  public var setters: Swift.Optional<setter_bool_exp?> {
    get {
      return graphQLMap["setters"] as? Swift.Optional<setter_bool_exp?> ?? Swift.Optional<setter_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "setters")
    }
  }

  public var topeRopeBelay: Swift.Optional<Boolean_comparison_exp?> {
    get {
      return graphQLMap["tope_rope_belay"] as? Swift.Optional<Boolean_comparison_exp?> ?? Swift.Optional<Boolean_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tope_rope_belay")
    }
  }

  public var weightKg: Swift.Optional<numeric_comparison_exp?> {
    get {
      return graphQLMap["weight_kg"] as? Swift.Optional<numeric_comparison_exp?> ?? Swift.Optional<numeric_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "weight_kg")
    }
  }
}

/// expression to compare columns of type numeric. All fields are combined with logical 'AND'.
public struct numeric_comparison_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _eq
  ///   - _gt
  ///   - _gte
  ///   - _in
  ///   - _isNull
  ///   - _lt
  ///   - _lte
  ///   - _neq
  ///   - _nin
  public init(_eq: Swift.Optional<String?> = nil, _gt: Swift.Optional<String?> = nil, _gte: Swift.Optional<String?> = nil, _in: Swift.Optional<[String]?> = nil, _isNull: Swift.Optional<Bool?> = nil, _lt: Swift.Optional<String?> = nil, _lte: Swift.Optional<String?> = nil, _neq: Swift.Optional<String?> = nil, _nin: Swift.Optional<[String]?> = nil) {
    graphQLMap = ["_eq": _eq, "_gt": _gt, "_gte": _gte, "_in": _in, "_is_null": _isNull, "_lt": _lt, "_lte": _lte, "_neq": _neq, "_nin": _nin]
  }

  public var _eq: Swift.Optional<String?> {
    get {
      return graphQLMap["_eq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_eq")
    }
  }

  public var _gt: Swift.Optional<String?> {
    get {
      return graphQLMap["_gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gt")
    }
  }

  public var _gte: Swift.Optional<String?> {
    get {
      return graphQLMap["_gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gte")
    }
  }

  public var _in: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_in")
    }
  }

  public var _isNull: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_is_null"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_is_null")
    }
  }

  public var _lt: Swift.Optional<String?> {
    get {
      return graphQLMap["_lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lt")
    }
  }

  public var _lte: Swift.Optional<String?> {
    get {
      return graphQLMap["_lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lte")
    }
  }

  public var _neq: Swift.Optional<String?> {
    get {
      return graphQLMap["_neq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_neq")
    }
  }

  public var _nin: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_nin"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nin")
    }
  }
}

/// expression to compare columns of type Boolean. All fields are combined with logical 'AND'.
public struct Boolean_comparison_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _eq
  ///   - _gt
  ///   - _gte
  ///   - _in
  ///   - _isNull
  ///   - _lt
  ///   - _lte
  ///   - _neq
  ///   - _nin
  public init(_eq: Swift.Optional<Bool?> = nil, _gt: Swift.Optional<Bool?> = nil, _gte: Swift.Optional<Bool?> = nil, _in: Swift.Optional<[Bool]?> = nil, _isNull: Swift.Optional<Bool?> = nil, _lt: Swift.Optional<Bool?> = nil, _lte: Swift.Optional<Bool?> = nil, _neq: Swift.Optional<Bool?> = nil, _nin: Swift.Optional<[Bool]?> = nil) {
    graphQLMap = ["_eq": _eq, "_gt": _gt, "_gte": _gte, "_in": _in, "_is_null": _isNull, "_lt": _lt, "_lte": _lte, "_neq": _neq, "_nin": _nin]
  }

  public var _eq: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_eq"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_eq")
    }
  }

  public var _gt: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_gt"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gt")
    }
  }

  public var _gte: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_gte"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gte")
    }
  }

  public var _in: Swift.Optional<[Bool]?> {
    get {
      return graphQLMap["_in"] as? Swift.Optional<[Bool]?> ?? Swift.Optional<[Bool]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_in")
    }
  }

  public var _isNull: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_is_null"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_is_null")
    }
  }

  public var _lt: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_lt"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lt")
    }
  }

  public var _lte: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_lte"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lte")
    }
  }

  public var _neq: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_neq"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_neq")
    }
  }

  public var _nin: Swift.Optional<[Bool]?> {
    get {
      return graphQLMap["_nin"] as? Swift.Optional<[Bool]?> ?? Swift.Optional<[Bool]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nin")
    }
  }
}

/// on conflict condition type for table "gym_owner"
public struct gym_owner_on_conflict: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - constraint
  ///   - updateColumns
  ///   - where
  public init(constraint: gym_owner_constraint, updateColumns: [gym_owner_update_column], `where`: Swift.Optional<gym_owner_bool_exp?> = nil) {
    graphQLMap = ["constraint": constraint, "update_columns": updateColumns, "where": `where`]
  }

  public var constraint: gym_owner_constraint {
    get {
      return graphQLMap["constraint"] as! gym_owner_constraint
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "constraint")
    }
  }

  public var updateColumns: [gym_owner_update_column] {
    get {
      return graphQLMap["update_columns"] as! [gym_owner_update_column]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "update_columns")
    }
  }

  public var `where`: Swift.Optional<gym_owner_bool_exp?> {
    get {
      return graphQLMap["where"] as? Swift.Optional<gym_owner_bool_exp?> ?? Swift.Optional<gym_owner_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "where")
    }
  }
}

/// unique or primary key constraints on table "gym_owner"
public enum gym_owner_constraint: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// unique or primary key constraint
  case gymOwnerPkey
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "gym_owner_pkey": self = .gymOwnerPkey
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .gymOwnerPkey: return "gym_owner_pkey"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_owner_constraint, rhs: gym_owner_constraint) -> Bool {
    switch (lhs, rhs) {
      case (.gymOwnerPkey, .gymOwnerPkey): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_owner_constraint] {
    return [
      .gymOwnerPkey,
    ]
  }
}

/// update columns of table "gym_owner"
public enum gym_owner_update_column: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// column name
  case id
  /// column name
  case name
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "id": self = .id
      case "name": self = .name
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .id: return "id"
      case .name: return "name"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_owner_update_column, rhs: gym_owner_update_column) -> Bool {
    switch (lhs, rhs) {
      case (.id, .id): return true
      case (.name, .name): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_owner_update_column] {
    return [
      .id,
      .name,
    ]
  }
}

/// input type for inserting array relation for remote table "gym_rope"
public struct gym_rope_arr_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: [gym_rope_insert_input], onConflict: Swift.Optional<gym_rope_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: [gym_rope_insert_input] {
    get {
      return graphQLMap["data"] as! [gym_rope_insert_input]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<gym_rope_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<gym_rope_on_conflict?> ?? Swift.Optional<gym_rope_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// input type for inserting data into table "gym_rope"
public struct gym_rope_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - gym
  ///   - gymId
  ///   - gymRoutes
  ///   - gymWall
  ///   - id
  ///   - lastReplaced
  ///   - name
  ///   - wallId
  public init(gym: Swift.Optional<gym_obj_rel_insert_input?> = nil, gymId: Swift.Optional<String?> = nil, gymRoutes: Swift.Optional<gym_route_arr_rel_insert_input?> = nil, gymWall: Swift.Optional<gym_wall_obj_rel_insert_input?> = nil, id: Swift.Optional<String?> = nil, lastReplaced: Swift.Optional<String?> = nil, name: Swift.Optional<String?> = nil, wallId: Swift.Optional<String?> = nil) {
    graphQLMap = ["gym": gym, "gym_id": gymId, "gym_routes": gymRoutes, "gym_wall": gymWall, "id": id, "last_replaced": lastReplaced, "name": name, "wall_id": wallId]
  }

  public var gym: Swift.Optional<gym_obj_rel_insert_input?> {
    get {
      return graphQLMap["gym"] as? Swift.Optional<gym_obj_rel_insert_input?> ?? Swift.Optional<gym_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym")
    }
  }

  public var gymId: Swift.Optional<String?> {
    get {
      return graphQLMap["gym_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_id")
    }
  }

  public var gymRoutes: Swift.Optional<gym_route_arr_rel_insert_input?> {
    get {
      return graphQLMap["gym_routes"] as? Swift.Optional<gym_route_arr_rel_insert_input?> ?? Swift.Optional<gym_route_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_routes")
    }
  }

  public var gymWall: Swift.Optional<gym_wall_obj_rel_insert_input?> {
    get {
      return graphQLMap["gym_wall"] as? Swift.Optional<gym_wall_obj_rel_insert_input?> ?? Swift.Optional<gym_wall_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_wall")
    }
  }

  public var id: Swift.Optional<String?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var lastReplaced: Swift.Optional<String?> {
    get {
      return graphQLMap["last_replaced"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_replaced")
    }
  }

  public var name: Swift.Optional<String?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var wallId: Swift.Optional<String?> {
    get {
      return graphQLMap["wall_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "wall_id")
    }
  }
}

/// input type for inserting array relation for remote table "gym_route"
public struct gym_route_arr_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: [gym_route_insert_input], onConflict: Swift.Optional<gym_route_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: [gym_route_insert_input] {
    get {
      return graphQLMap["data"] as! [gym_route_insert_input]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<gym_route_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<gym_route_on_conflict?> ?? Swift.Optional<gym_route_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// on conflict condition type for table "gym_route"
public struct gym_route_on_conflict: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - constraint
  ///   - updateColumns
  ///   - where
  public init(constraint: gym_route_constraint, updateColumns: [gym_route_update_column], `where`: Swift.Optional<gym_route_bool_exp?> = nil) {
    graphQLMap = ["constraint": constraint, "update_columns": updateColumns, "where": `where`]
  }

  public var constraint: gym_route_constraint {
    get {
      return graphQLMap["constraint"] as! gym_route_constraint
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "constraint")
    }
  }

  public var updateColumns: [gym_route_update_column] {
    get {
      return graphQLMap["update_columns"] as! [gym_route_update_column]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "update_columns")
    }
  }

  public var `where`: Swift.Optional<gym_route_bool_exp?> {
    get {
      return graphQLMap["where"] as? Swift.Optional<gym_route_bool_exp?> ?? Swift.Optional<gym_route_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "where")
    }
  }
}

/// unique or primary key constraints on table "gym_route"
public enum gym_route_constraint: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// unique or primary key constraint
  case gymRoutePkey
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "gym_route_pkey": self = .gymRoutePkey
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .gymRoutePkey: return "gym_route_pkey"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_route_constraint, rhs: gym_route_constraint) -> Bool {
    switch (lhs, rhs) {
      case (.gymRoutePkey, .gymRoutePkey): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_route_constraint] {
    return [
      .gymRoutePkey,
    ]
  }
}

/// update columns of table "gym_route"
public enum gym_route_update_column: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// column name
  case color
  /// column name
  case dateSet
  /// column name
  case dateUnset
  /// column name
  case gymId
  /// column name
  case id
  /// column name
  case name
  /// column name
  case ropeId
  /// column name
  case setGrade
  /// column name
  case setterId
  /// column name
  case wallId
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "color": self = .color
      case "date_set": self = .dateSet
      case "date_unset": self = .dateUnset
      case "gym_id": self = .gymId
      case "id": self = .id
      case "name": self = .name
      case "rope_id": self = .ropeId
      case "set_grade": self = .setGrade
      case "setter_id": self = .setterId
      case "wall_id": self = .wallId
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .color: return "color"
      case .dateSet: return "date_set"
      case .dateUnset: return "date_unset"
      case .gymId: return "gym_id"
      case .id: return "id"
      case .name: return "name"
      case .ropeId: return "rope_id"
      case .setGrade: return "set_grade"
      case .setterId: return "setter_id"
      case .wallId: return "wall_id"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_route_update_column, rhs: gym_route_update_column) -> Bool {
    switch (lhs, rhs) {
      case (.color, .color): return true
      case (.dateSet, .dateSet): return true
      case (.dateUnset, .dateUnset): return true
      case (.gymId, .gymId): return true
      case (.id, .id): return true
      case (.name, .name): return true
      case (.ropeId, .ropeId): return true
      case (.setGrade, .setGrade): return true
      case (.setterId, .setterId): return true
      case (.wallId, .wallId): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_route_update_column] {
    return [
      .color,
      .dateSet,
      .dateUnset,
      .gymId,
      .id,
      .name,
      .ropeId,
      .setGrade,
      .setterId,
      .wallId,
    ]
  }
}

/// input type for inserting object relation for remote table "gym_wall"
public struct gym_wall_obj_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: gym_wall_insert_input, onConflict: Swift.Optional<gym_wall_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: gym_wall_insert_input {
    get {
      return graphQLMap["data"] as! gym_wall_insert_input
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<gym_wall_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<gym_wall_on_conflict?> ?? Swift.Optional<gym_wall_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// input type for inserting data into table "gym_wall"
public struct gym_wall_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - gym
  ///   - gymId
  ///   - gymRopes
  ///   - gymRoutes
  ///   - id
  ///   - name
  ///   - type
  public init(gym: Swift.Optional<gym_obj_rel_insert_input?> = nil, gymId: Swift.Optional<String?> = nil, gymRopes: Swift.Optional<gym_rope_arr_rel_insert_input?> = nil, gymRoutes: Swift.Optional<gym_route_arr_rel_insert_input?> = nil, id: Swift.Optional<String?> = nil, name: Swift.Optional<String?> = nil, type: Swift.Optional<String?> = nil) {
    graphQLMap = ["gym": gym, "gym_id": gymId, "gym_ropes": gymRopes, "gym_routes": gymRoutes, "id": id, "name": name, "type": type]
  }

  public var gym: Swift.Optional<gym_obj_rel_insert_input?> {
    get {
      return graphQLMap["gym"] as? Swift.Optional<gym_obj_rel_insert_input?> ?? Swift.Optional<gym_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym")
    }
  }

  public var gymId: Swift.Optional<String?> {
    get {
      return graphQLMap["gym_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_id")
    }
  }

  public var gymRopes: Swift.Optional<gym_rope_arr_rel_insert_input?> {
    get {
      return graphQLMap["gym_ropes"] as? Swift.Optional<gym_rope_arr_rel_insert_input?> ?? Swift.Optional<gym_rope_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_ropes")
    }
  }

  public var gymRoutes: Swift.Optional<gym_route_arr_rel_insert_input?> {
    get {
      return graphQLMap["gym_routes"] as? Swift.Optional<gym_route_arr_rel_insert_input?> ?? Swift.Optional<gym_route_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_routes")
    }
  }

  public var id: Swift.Optional<String?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: Swift.Optional<String?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var type: Swift.Optional<String?> {
    get {
      return graphQLMap["type"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }
}

/// on conflict condition type for table "gym_wall"
public struct gym_wall_on_conflict: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - constraint
  ///   - updateColumns
  ///   - where
  public init(constraint: gym_wall_constraint, updateColumns: [gym_wall_update_column], `where`: Swift.Optional<gym_wall_bool_exp?> = nil) {
    graphQLMap = ["constraint": constraint, "update_columns": updateColumns, "where": `where`]
  }

  public var constraint: gym_wall_constraint {
    get {
      return graphQLMap["constraint"] as! gym_wall_constraint
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "constraint")
    }
  }

  public var updateColumns: [gym_wall_update_column] {
    get {
      return graphQLMap["update_columns"] as! [gym_wall_update_column]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "update_columns")
    }
  }

  public var `where`: Swift.Optional<gym_wall_bool_exp?> {
    get {
      return graphQLMap["where"] as? Swift.Optional<gym_wall_bool_exp?> ?? Swift.Optional<gym_wall_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "where")
    }
  }
}

/// unique or primary key constraints on table "gym_wall"
public enum gym_wall_constraint: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// unique or primary key constraint
  case gymWallPkey
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "gym_wall_pkey": self = .gymWallPkey
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .gymWallPkey: return "gym_wall_pkey"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_wall_constraint, rhs: gym_wall_constraint) -> Bool {
    switch (lhs, rhs) {
      case (.gymWallPkey, .gymWallPkey): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_wall_constraint] {
    return [
      .gymWallPkey,
    ]
  }
}

/// update columns of table "gym_wall"
public enum gym_wall_update_column: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// column name
  case gymId
  /// column name
  case id
  /// column name
  case name
  /// column name
  case type
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "gym_id": self = .gymId
      case "id": self = .id
      case "name": self = .name
      case "type": self = .type
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .gymId: return "gym_id"
      case .id: return "id"
      case .name: return "name"
      case .type: return "type"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_wall_update_column, rhs: gym_wall_update_column) -> Bool {
    switch (lhs, rhs) {
      case (.gymId, .gymId): return true
      case (.id, .id): return true
      case (.name, .name): return true
      case (.type, .type): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_wall_update_column] {
    return [
      .gymId,
      .id,
      .name,
      .type,
    ]
  }
}

/// on conflict condition type for table "gym_rope"
public struct gym_rope_on_conflict: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - constraint
  ///   - updateColumns
  ///   - where
  public init(constraint: gym_rope_constraint, updateColumns: [gym_rope_update_column], `where`: Swift.Optional<gym_rope_bool_exp?> = nil) {
    graphQLMap = ["constraint": constraint, "update_columns": updateColumns, "where": `where`]
  }

  public var constraint: gym_rope_constraint {
    get {
      return graphQLMap["constraint"] as! gym_rope_constraint
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "constraint")
    }
  }

  public var updateColumns: [gym_rope_update_column] {
    get {
      return graphQLMap["update_columns"] as! [gym_rope_update_column]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "update_columns")
    }
  }

  public var `where`: Swift.Optional<gym_rope_bool_exp?> {
    get {
      return graphQLMap["where"] as? Swift.Optional<gym_rope_bool_exp?> ?? Swift.Optional<gym_rope_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "where")
    }
  }
}

/// unique or primary key constraints on table "gym_rope"
public enum gym_rope_constraint: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// unique or primary key constraint
  case gymRopePkey
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "gym_rope_pkey": self = .gymRopePkey
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .gymRopePkey: return "gym_rope_pkey"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_rope_constraint, rhs: gym_rope_constraint) -> Bool {
    switch (lhs, rhs) {
      case (.gymRopePkey, .gymRopePkey): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_rope_constraint] {
    return [
      .gymRopePkey,
    ]
  }
}

/// update columns of table "gym_rope"
public enum gym_rope_update_column: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// column name
  case gymId
  /// column name
  case id
  /// column name
  case lastReplaced
  /// column name
  case name
  /// column name
  case wallId
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "gym_id": self = .gymId
      case "id": self = .id
      case "last_replaced": self = .lastReplaced
      case "name": self = .name
      case "wall_id": self = .wallId
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .gymId: return "gym_id"
      case .id: return "id"
      case .lastReplaced: return "last_replaced"
      case .name: return "name"
      case .wallId: return "wall_id"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: gym_rope_update_column, rhs: gym_rope_update_column) -> Bool {
    switch (lhs, rhs) {
      case (.gymId, .gymId): return true
      case (.id, .id): return true
      case (.lastReplaced, .lastReplaced): return true
      case (.name, .name): return true
      case (.wallId, .wallId): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [gym_rope_update_column] {
    return [
      .gymId,
      .id,
      .lastReplaced,
      .name,
      .wallId,
    ]
  }
}

/// input type for inserting array relation for remote table "gym_wall"
public struct gym_wall_arr_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: [gym_wall_insert_input], onConflict: Swift.Optional<gym_wall_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: [gym_wall_insert_input] {
    get {
      return graphQLMap["data"] as! [gym_wall_insert_input]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<gym_wall_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<gym_wall_on_conflict?> ?? Swift.Optional<gym_wall_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// input type for inserting object relation for remote table "gym_rope"
public struct gym_rope_obj_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: gym_rope_insert_input, onConflict: Swift.Optional<gym_rope_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: gym_rope_insert_input {
    get {
      return graphQLMap["data"] as! gym_rope_insert_input
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<gym_rope_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<gym_rope_on_conflict?> ?? Swift.Optional<gym_rope_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// input type for inserting object relation for remote table "setter"
public struct setter_obj_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: setter_insert_input, onConflict: Swift.Optional<setter_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: setter_insert_input {
    get {
      return graphQLMap["data"] as! setter_insert_input
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<setter_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<setter_on_conflict?> ?? Swift.Optional<setter_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// input type for inserting data into table "setter"
public struct setter_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - climber
  ///   - climberId
  ///   - gymRoutes
  ///   - id
  ///   - name
  public init(climber: Swift.Optional<climber_obj_rel_insert_input?> = nil, climberId: Swift.Optional<String?> = nil, gymRoutes: Swift.Optional<gym_route_arr_rel_insert_input?> = nil, id: Swift.Optional<String?> = nil, name: Swift.Optional<String?> = nil) {
    graphQLMap = ["climber": climber, "climber_id": climberId, "gym_routes": gymRoutes, "id": id, "name": name]
  }

  public var climber: Swift.Optional<climber_obj_rel_insert_input?> {
    get {
      return graphQLMap["climber"] as? Swift.Optional<climber_obj_rel_insert_input?> ?? Swift.Optional<climber_obj_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "climber")
    }
  }

  public var climberId: Swift.Optional<String?> {
    get {
      return graphQLMap["climber_id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "climber_id")
    }
  }

  public var gymRoutes: Swift.Optional<gym_route_arr_rel_insert_input?> {
    get {
      return graphQLMap["gym_routes"] as? Swift.Optional<gym_route_arr_rel_insert_input?> ?? Swift.Optional<gym_route_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gym_routes")
    }
  }

  public var id: Swift.Optional<String?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: Swift.Optional<String?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

/// input type for inserting object relation for remote table "climber"
public struct climber_obj_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: climber_insert_input, onConflict: Swift.Optional<climber_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: climber_insert_input {
    get {
      return graphQLMap["data"] as! climber_insert_input
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<climber_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<climber_on_conflict?> ?? Swift.Optional<climber_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// input type for inserting data into table "climber"
public struct climber_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - birthday
  ///   - firstName
  ///   - heightCm
  ///   - id
  ///   - lastName
  ///   - leadBelay
  ///   - setters
  ///   - topeRopeBelay
  ///   - weightKg
  public init(birthday: Swift.Optional<String?> = nil, firstName: Swift.Optional<String?> = nil, heightCm: Swift.Optional<String?> = nil, id: Swift.Optional<String?> = nil, lastName: Swift.Optional<String?> = nil, leadBelay: Swift.Optional<Bool?> = nil, setters: Swift.Optional<setter_arr_rel_insert_input?> = nil, topeRopeBelay: Swift.Optional<Bool?> = nil, weightKg: Swift.Optional<String?> = nil) {
    graphQLMap = ["birthday": birthday, "first_name": firstName, "height_cm": heightCm, "id": id, "last_name": lastName, "lead_belay": leadBelay, "setters": setters, "tope_rope_belay": topeRopeBelay, "weight_kg": weightKg]
  }

  public var birthday: Swift.Optional<String?> {
    get {
      return graphQLMap["birthday"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "birthday")
    }
  }

  public var firstName: Swift.Optional<String?> {
    get {
      return graphQLMap["first_name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "first_name")
    }
  }

  public var heightCm: Swift.Optional<String?> {
    get {
      return graphQLMap["height_cm"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height_cm")
    }
  }

  public var id: Swift.Optional<String?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var lastName: Swift.Optional<String?> {
    get {
      return graphQLMap["last_name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_name")
    }
  }

  public var leadBelay: Swift.Optional<Bool?> {
    get {
      return graphQLMap["lead_belay"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lead_belay")
    }
  }

  public var setters: Swift.Optional<setter_arr_rel_insert_input?> {
    get {
      return graphQLMap["setters"] as? Swift.Optional<setter_arr_rel_insert_input?> ?? Swift.Optional<setter_arr_rel_insert_input?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "setters")
    }
  }

  public var topeRopeBelay: Swift.Optional<Bool?> {
    get {
      return graphQLMap["tope_rope_belay"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tope_rope_belay")
    }
  }

  public var weightKg: Swift.Optional<String?> {
    get {
      return graphQLMap["weight_kg"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "weight_kg")
    }
  }
}

/// input type for inserting array relation for remote table "setter"
public struct setter_arr_rel_insert_input: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - data
  ///   - onConflict
  public init(data: [setter_insert_input], onConflict: Swift.Optional<setter_on_conflict?> = nil) {
    graphQLMap = ["data": data, "on_conflict": onConflict]
  }

  public var data: [setter_insert_input] {
    get {
      return graphQLMap["data"] as! [setter_insert_input]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "data")
    }
  }

  public var onConflict: Swift.Optional<setter_on_conflict?> {
    get {
      return graphQLMap["on_conflict"] as? Swift.Optional<setter_on_conflict?> ?? Swift.Optional<setter_on_conflict?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "on_conflict")
    }
  }
}

/// on conflict condition type for table "setter"
public struct setter_on_conflict: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - constraint
  ///   - updateColumns
  ///   - where
  public init(constraint: setter_constraint, updateColumns: [setter_update_column], `where`: Swift.Optional<setter_bool_exp?> = nil) {
    graphQLMap = ["constraint": constraint, "update_columns": updateColumns, "where": `where`]
  }

  public var constraint: setter_constraint {
    get {
      return graphQLMap["constraint"] as! setter_constraint
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "constraint")
    }
  }

  public var updateColumns: [setter_update_column] {
    get {
      return graphQLMap["update_columns"] as! [setter_update_column]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "update_columns")
    }
  }

  public var `where`: Swift.Optional<setter_bool_exp?> {
    get {
      return graphQLMap["where"] as? Swift.Optional<setter_bool_exp?> ?? Swift.Optional<setter_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "where")
    }
  }
}

/// unique or primary key constraints on table "setter"
public enum setter_constraint: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// unique or primary key constraint
  case setterPkey
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "setter_pkey": self = .setterPkey
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .setterPkey: return "setter_pkey"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: setter_constraint, rhs: setter_constraint) -> Bool {
    switch (lhs, rhs) {
      case (.setterPkey, .setterPkey): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [setter_constraint] {
    return [
      .setterPkey,
    ]
  }
}

/// update columns of table "setter"
public enum setter_update_column: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// column name
  case climberId
  /// column name
  case id
  /// column name
  case name
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "climber_id": self = .climberId
      case "id": self = .id
      case "name": self = .name
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .climberId: return "climber_id"
      case .id: return "id"
      case .name: return "name"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: setter_update_column, rhs: setter_update_column) -> Bool {
    switch (lhs, rhs) {
      case (.climberId, .climberId): return true
      case (.id, .id): return true
      case (.name, .name): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [setter_update_column] {
    return [
      .climberId,
      .id,
      .name,
    ]
  }
}

/// on conflict condition type for table "climber"
public struct climber_on_conflict: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - constraint
  ///   - updateColumns
  ///   - where
  public init(constraint: climber_constraint, updateColumns: [climber_update_column], `where`: Swift.Optional<climber_bool_exp?> = nil) {
    graphQLMap = ["constraint": constraint, "update_columns": updateColumns, "where": `where`]
  }

  public var constraint: climber_constraint {
    get {
      return graphQLMap["constraint"] as! climber_constraint
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "constraint")
    }
  }

  public var updateColumns: [climber_update_column] {
    get {
      return graphQLMap["update_columns"] as! [climber_update_column]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "update_columns")
    }
  }

  public var `where`: Swift.Optional<climber_bool_exp?> {
    get {
      return graphQLMap["where"] as? Swift.Optional<climber_bool_exp?> ?? Swift.Optional<climber_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "where")
    }
  }
}

/// unique or primary key constraints on table "climber"
public enum climber_constraint: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// unique or primary key constraint
  case climberPkey
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "climber_pkey": self = .climberPkey
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .climberPkey: return "climber_pkey"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: climber_constraint, rhs: climber_constraint) -> Bool {
    switch (lhs, rhs) {
      case (.climberPkey, .climberPkey): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [climber_constraint] {
    return [
      .climberPkey,
    ]
  }
}

/// update columns of table "climber"
public enum climber_update_column: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  /// column name
  case birthday
  /// column name
  case firstName
  /// column name
  case heightCm
  /// column name
  case id
  /// column name
  case lastName
  /// column name
  case leadBelay
  /// column name
  case topeRopeBelay
  /// column name
  case weightKg
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "birthday": self = .birthday
      case "first_name": self = .firstName
      case "height_cm": self = .heightCm
      case "id": self = .id
      case "last_name": self = .lastName
      case "lead_belay": self = .leadBelay
      case "tope_rope_belay": self = .topeRopeBelay
      case "weight_kg": self = .weightKg
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .birthday: return "birthday"
      case .firstName: return "first_name"
      case .heightCm: return "height_cm"
      case .id: return "id"
      case .lastName: return "last_name"
      case .leadBelay: return "lead_belay"
      case .topeRopeBelay: return "tope_rope_belay"
      case .weightKg: return "weight_kg"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: climber_update_column, rhs: climber_update_column) -> Bool {
    switch (lhs, rhs) {
      case (.birthday, .birthday): return true
      case (.firstName, .firstName): return true
      case (.heightCm, .heightCm): return true
      case (.id, .id): return true
      case (.lastName, .lastName): return true
      case (.leadBelay, .leadBelay): return true
      case (.topeRopeBelay, .topeRopeBelay): return true
      case (.weightKg, .weightKg): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [climber_update_column] {
    return [
      .birthday,
      .firstName,
      .heightCm,
      .id,
      .lastName,
      .leadBelay,
      .topeRopeBelay,
      .weightKg,
    ]
  }
}

public final class GetGymsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query getGyms {
      gym {
        __typename
        id
        name
        location
        phone
        reservation_link
        web_url
        owner_id
        address
        email
        gym_walls {
          __typename
          type
          name
          id
          gym_id
        }
        gym_ropes {
          __typename
          gym_id
          id
          last_replaced
          name
          wall_id
        }
      }
    }
    """

  public let operationName: String = "getGyms"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["query_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("gym", type: .nonNull(.list(.nonNull(.object(Gym.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(gym: [Gym]) {
      self.init(unsafeResultMap: ["__typename": "query_root", "gym": gym.map { (value: Gym) -> ResultMap in value.resultMap }])
    }

    /// fetch data from the table: "gym"
    public var gym: [Gym] {
      get {
        return (resultMap["gym"] as! [ResultMap]).map { (value: ResultMap) -> Gym in Gym(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Gym) -> ResultMap in value.resultMap }, forKey: "gym")
      }
    }

    public struct Gym: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["gym"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("location", type: .nonNull(.scalar(String.self))),
          GraphQLField("phone", type: .scalar(String.self)),
          GraphQLField("reservation_link", type: .scalar(String.self)),
          GraphQLField("web_url", type: .scalar(String.self)),
          GraphQLField("owner_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("address", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("gym_walls", type: .nonNull(.list(.nonNull(.object(GymWall.selections))))),
          GraphQLField("gym_ropes", type: .nonNull(.list(.nonNull(.object(GymRope.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: String, name: String, location: String, phone: String? = nil, reservationLink: String? = nil, webUrl: String? = nil, ownerId: String, address: String, email: String? = nil, gymWalls: [GymWall], gymRopes: [GymRope]) {
        self.init(unsafeResultMap: ["__typename": "gym", "id": id, "name": name, "location": location, "phone": phone, "reservation_link": reservationLink, "web_url": webUrl, "owner_id": ownerId, "address": address, "email": email, "gym_walls": gymWalls.map { (value: GymWall) -> ResultMap in value.resultMap }, "gym_ropes": gymRopes.map { (value: GymRope) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var location: String {
        get {
          return resultMap["location"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "location")
        }
      }

      public var phone: String? {
        get {
          return resultMap["phone"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "phone")
        }
      }

      public var reservationLink: String? {
        get {
          return resultMap["reservation_link"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "reservation_link")
        }
      }

      public var webUrl: String? {
        get {
          return resultMap["web_url"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "web_url")
        }
      }

      public var ownerId: String {
        get {
          return resultMap["owner_id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "owner_id")
        }
      }

      public var address: String {
        get {
          return resultMap["address"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "address")
        }
      }

      public var email: String? {
        get {
          return resultMap["email"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "email")
        }
      }

      /// An array relationship
      public var gymWalls: [GymWall] {
        get {
          return (resultMap["gym_walls"] as! [ResultMap]).map { (value: ResultMap) -> GymWall in GymWall(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: GymWall) -> ResultMap in value.resultMap }, forKey: "gym_walls")
        }
      }

      /// An array relationship
      public var gymRopes: [GymRope] {
        get {
          return (resultMap["gym_ropes"] as! [ResultMap]).map { (value: ResultMap) -> GymRope in GymRope(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: GymRope) -> ResultMap in value.resultMap }, forKey: "gym_ropes")
        }
      }

      public struct GymWall: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["gym_wall"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("type", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(String.self))),
            GraphQLField("gym_id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(type: String, name: String, id: String, gymId: String) {
          self.init(unsafeResultMap: ["__typename": "gym_wall", "type": type, "name": name, "id": id, "gym_id": gymId])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var type: String {
          get {
            return resultMap["type"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var id: String {
          get {
            return resultMap["id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var gymId: String {
          get {
            return resultMap["gym_id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "gym_id")
          }
        }
      }

      public struct GymRope: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["gym_rope"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("gym_id", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(String.self))),
            GraphQLField("last_replaced", type: .scalar(String.self)),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("wall_id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(gymId: String, id: String, lastReplaced: String? = nil, name: String, wallId: String) {
          self.init(unsafeResultMap: ["__typename": "gym_rope", "gym_id": gymId, "id": id, "last_replaced": lastReplaced, "name": name, "wall_id": wallId])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var gymId: String {
          get {
            return resultMap["gym_id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "gym_id")
          }
        }

        public var id: String {
          get {
            return resultMap["id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var lastReplaced: String? {
          get {
            return resultMap["last_replaced"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "last_replaced")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var wallId: String {
          get {
            return resultMap["wall_id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "wall_id")
          }
        }
      }
    }
  }
}

public final class GymRouteMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation GymRoute($route: gym_route_insert_input!) {
      insert_gym_route_one(object: $route) {
        __typename
        id
      }
    }
    """

  public let operationName: String = "GymRoute"

  public var route: gym_route_insert_input

  public init(route: gym_route_insert_input) {
    self.route = route
  }

  public var variables: GraphQLMap? {
    return ["route": route]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["mutation_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("insert_gym_route_one", arguments: ["object": GraphQLVariable("route")], type: .object(InsertGymRouteOne.selections)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(insertGymRouteOne: InsertGymRouteOne? = nil) {
      self.init(unsafeResultMap: ["__typename": "mutation_root", "insert_gym_route_one": insertGymRouteOne.flatMap { (value: InsertGymRouteOne) -> ResultMap in value.resultMap }])
    }

    /// insert a single row into the table: "gym_route"
    public var insertGymRouteOne: InsertGymRouteOne? {
      get {
        return (resultMap["insert_gym_route_one"] as? ResultMap).flatMap { InsertGymRouteOne(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "insert_gym_route_one")
      }
    }

    public struct InsertGymRouteOne: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["gym_route"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: String) {
        self.init(unsafeResultMap: ["__typename": "gym_route", "id": id])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }
    }
  }
}

public final class GetRoutesQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetRoutes {
      gym_route(limit: 20, order_by: {date_set: desc}) {
        __typename
        color
        date_set
        date_unset
        gym_id
        id
        name
        rope_id
        set_grade
        setter_id
        wall_id
        gym_rope {
          __typename
          name
          wall_id
        }
        gym_wall {
          __typename
          name
          type
          id
        }
        setter {
          __typename
          name
          id
        }
        gym {
          __typename
          name
        }
      }
    }
    """

  public let operationName: String = "GetRoutes"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["query_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("gym_route", arguments: ["limit": 20, "order_by": ["date_set": "desc"]], type: .nonNull(.list(.nonNull(.object(GymRoute.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(gymRoute: [GymRoute]) {
      self.init(unsafeResultMap: ["__typename": "query_root", "gym_route": gymRoute.map { (value: GymRoute) -> ResultMap in value.resultMap }])
    }

    /// fetch data from the table: "gym_route"
    public var gymRoute: [GymRoute] {
      get {
        return (resultMap["gym_route"] as! [ResultMap]).map { (value: ResultMap) -> GymRoute in GymRoute(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: GymRoute) -> ResultMap in value.resultMap }, forKey: "gym_route")
      }
    }

    public struct GymRoute: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["gym_route"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("color", type: .nonNull(.scalar(String.self))),
          GraphQLField("date_set", type: .nonNull(.scalar(String.self))),
          GraphQLField("date_unset", type: .scalar(String.self)),
          GraphQLField("gym_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("rope_id", type: .scalar(String.self)),
          GraphQLField("set_grade", type: .nonNull(.scalar(String.self))),
          GraphQLField("setter_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("wall_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("gym_rope", type: .object(GymRope.selections)),
          GraphQLField("gym_wall", type: .nonNull(.object(GymWall.selections))),
          GraphQLField("setter", type: .nonNull(.object(Setter.selections))),
          GraphQLField("gym", type: .nonNull(.object(Gym.selections))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(color: String, dateSet: String, dateUnset: String? = nil, gymId: String, id: String, name: String, ropeId: String? = nil, setGrade: String, setterId: String, wallId: String, gymRope: GymRope? = nil, gymWall: GymWall, setter: Setter, gym: Gym) {
        self.init(unsafeResultMap: ["__typename": "gym_route", "color": color, "date_set": dateSet, "date_unset": dateUnset, "gym_id": gymId, "id": id, "name": name, "rope_id": ropeId, "set_grade": setGrade, "setter_id": setterId, "wall_id": wallId, "gym_rope": gymRope.flatMap { (value: GymRope) -> ResultMap in value.resultMap }, "gym_wall": gymWall.resultMap, "setter": setter.resultMap, "gym": gym.resultMap])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var color: String {
        get {
          return resultMap["color"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "color")
        }
      }

      public var dateSet: String {
        get {
          return resultMap["date_set"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "date_set")
        }
      }

      public var dateUnset: String? {
        get {
          return resultMap["date_unset"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "date_unset")
        }
      }

      public var gymId: String {
        get {
          return resultMap["gym_id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "gym_id")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var ropeId: String? {
        get {
          return resultMap["rope_id"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "rope_id")
        }
      }

      public var setGrade: String {
        get {
          return resultMap["set_grade"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "set_grade")
        }
      }

      public var setterId: String {
        get {
          return resultMap["setter_id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "setter_id")
        }
      }

      public var wallId: String {
        get {
          return resultMap["wall_id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "wall_id")
        }
      }

      /// An object relationship
      public var gymRope: GymRope? {
        get {
          return (resultMap["gym_rope"] as? ResultMap).flatMap { GymRope(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "gym_rope")
        }
      }

      /// An object relationship
      public var gymWall: GymWall {
        get {
          return GymWall(unsafeResultMap: resultMap["gym_wall"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "gym_wall")
        }
      }

      /// An object relationship
      public var setter: Setter {
        get {
          return Setter(unsafeResultMap: resultMap["setter"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "setter")
        }
      }

      /// An object relationship
      public var gym: Gym {
        get {
          return Gym(unsafeResultMap: resultMap["gym"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "gym")
        }
      }

      public struct GymRope: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["gym_rope"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("wall_id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, wallId: String) {
          self.init(unsafeResultMap: ["__typename": "gym_rope", "name": name, "wall_id": wallId])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var wallId: String {
          get {
            return resultMap["wall_id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "wall_id")
          }
        }
      }

      public struct GymWall: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["gym_wall"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("type", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, type: String, id: String) {
          self.init(unsafeResultMap: ["__typename": "gym_wall", "name": name, "type": type, "id": id])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var type: String {
          get {
            return resultMap["type"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var id: String {
          get {
            return resultMap["id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }
      }

      public struct Setter: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["setter"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, id: String) {
          self.init(unsafeResultMap: ["__typename": "setter", "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var id: String {
          get {
            return resultMap["id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }
      }

      public struct Gym: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["gym"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String) {
          self.init(unsafeResultMap: ["__typename": "gym", "name": name])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }
      }
    }
  }
}

public final class GetRouteFromGymQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query GetRouteFromGym($id: bigint) {
      gym_route(where: {gym_id: {_eq: $id}}) {
        __typename
        color
        date_set
        date_unset
        gym_id
        id
        name
        rope_id
        set_grade
        setter_id
        wall_id
        gym_rope {
          __typename
          name
          wall_id
        }
        gym_wall {
          __typename
          name
          type
          id
        }
        setter {
          __typename
          name
          id
        }
      }
    }
    """

  public let operationName: String = "GetRouteFromGym"

  public var id: String?

  public init(id: String? = nil) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["query_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("gym_route", arguments: ["where": ["gym_id": ["_eq": GraphQLVariable("id")]]], type: .nonNull(.list(.nonNull(.object(GymRoute.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(gymRoute: [GymRoute]) {
      self.init(unsafeResultMap: ["__typename": "query_root", "gym_route": gymRoute.map { (value: GymRoute) -> ResultMap in value.resultMap }])
    }

    /// fetch data from the table: "gym_route"
    public var gymRoute: [GymRoute] {
      get {
        return (resultMap["gym_route"] as! [ResultMap]).map { (value: ResultMap) -> GymRoute in GymRoute(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: GymRoute) -> ResultMap in value.resultMap }, forKey: "gym_route")
      }
    }

    public struct GymRoute: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["gym_route"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("color", type: .nonNull(.scalar(String.self))),
          GraphQLField("date_set", type: .nonNull(.scalar(String.self))),
          GraphQLField("date_unset", type: .scalar(String.self)),
          GraphQLField("gym_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("rope_id", type: .scalar(String.self)),
          GraphQLField("set_grade", type: .nonNull(.scalar(String.self))),
          GraphQLField("setter_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("wall_id", type: .nonNull(.scalar(String.self))),
          GraphQLField("gym_rope", type: .object(GymRope.selections)),
          GraphQLField("gym_wall", type: .nonNull(.object(GymWall.selections))),
          GraphQLField("setter", type: .nonNull(.object(Setter.selections))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(color: String, dateSet: String, dateUnset: String? = nil, gymId: String, id: String, name: String, ropeId: String? = nil, setGrade: String, setterId: String, wallId: String, gymRope: GymRope? = nil, gymWall: GymWall, setter: Setter) {
        self.init(unsafeResultMap: ["__typename": "gym_route", "color": color, "date_set": dateSet, "date_unset": dateUnset, "gym_id": gymId, "id": id, "name": name, "rope_id": ropeId, "set_grade": setGrade, "setter_id": setterId, "wall_id": wallId, "gym_rope": gymRope.flatMap { (value: GymRope) -> ResultMap in value.resultMap }, "gym_wall": gymWall.resultMap, "setter": setter.resultMap])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var color: String {
        get {
          return resultMap["color"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "color")
        }
      }

      public var dateSet: String {
        get {
          return resultMap["date_set"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "date_set")
        }
      }

      public var dateUnset: String? {
        get {
          return resultMap["date_unset"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "date_unset")
        }
      }

      public var gymId: String {
        get {
          return resultMap["gym_id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "gym_id")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var ropeId: String? {
        get {
          return resultMap["rope_id"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "rope_id")
        }
      }

      public var setGrade: String {
        get {
          return resultMap["set_grade"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "set_grade")
        }
      }

      public var setterId: String {
        get {
          return resultMap["setter_id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "setter_id")
        }
      }

      public var wallId: String {
        get {
          return resultMap["wall_id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "wall_id")
        }
      }

      /// An object relationship
      public var gymRope: GymRope? {
        get {
          return (resultMap["gym_rope"] as? ResultMap).flatMap { GymRope(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "gym_rope")
        }
      }

      /// An object relationship
      public var gymWall: GymWall {
        get {
          return GymWall(unsafeResultMap: resultMap["gym_wall"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "gym_wall")
        }
      }

      /// An object relationship
      public var setter: Setter {
        get {
          return Setter(unsafeResultMap: resultMap["setter"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "setter")
        }
      }

      public struct GymRope: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["gym_rope"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("wall_id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, wallId: String) {
          self.init(unsafeResultMap: ["__typename": "gym_rope", "name": name, "wall_id": wallId])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var wallId: String {
          get {
            return resultMap["wall_id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "wall_id")
          }
        }
      }

      public struct GymWall: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["gym_wall"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("type", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, type: String, id: String) {
          self.init(unsafeResultMap: ["__typename": "gym_wall", "name": name, "type": type, "id": id])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var type: String {
          get {
            return resultMap["type"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var id: String {
          get {
            return resultMap["id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }
      }

      public struct Setter: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["setter"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(name: String, id: String) {
          self.init(unsafeResultMap: ["__typename": "setter", "name": name, "id": id])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var id: String {
          get {
            return resultMap["id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }
      }
    }
  }
}

public final class ListSettersQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query listSetters {
      setter {
        __typename
        name
        id
        climber_id
      }
    }
    """

  public let operationName: String = "listSetters"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["query_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("setter", type: .nonNull(.list(.nonNull(.object(Setter.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(setter: [Setter]) {
      self.init(unsafeResultMap: ["__typename": "query_root", "setter": setter.map { (value: Setter) -> ResultMap in value.resultMap }])
    }

    /// fetch data from the table: "setter"
    public var setter: [Setter] {
      get {
        return (resultMap["setter"] as! [ResultMap]).map { (value: ResultMap) -> Setter in Setter(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Setter) -> ResultMap in value.resultMap }, forKey: "setter")
      }
    }

    public struct Setter: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["setter"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
          GraphQLField("climber_id", type: .scalar(String.self)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(name: String, id: String, climberId: String? = nil) {
        self.init(unsafeResultMap: ["__typename": "setter", "name": name, "id": id, "climber_id": climberId])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var climberId: String? {
        get {
          return resultMap["climber_id"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "climber_id")
        }
      }
    }
  }
}

public final class SetterMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation Setter($setter: setter_insert_input!) {
      insert_setter_one(object: $setter) {
        __typename
        id
      }
    }
    """

  public let operationName: String = "Setter"

  public var setter: setter_insert_input

  public init(setter: setter_insert_input) {
    self.setter = setter
  }

  public var variables: GraphQLMap? {
    return ["setter": setter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["mutation_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("insert_setter_one", arguments: ["object": GraphQLVariable("setter")], type: .object(InsertSetterOne.selections)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(insertSetterOne: InsertSetterOne? = nil) {
      self.init(unsafeResultMap: ["__typename": "mutation_root", "insert_setter_one": insertSetterOne.flatMap { (value: InsertSetterOne) -> ResultMap in value.resultMap }])
    }

    /// insert a single row into the table: "setter"
    public var insertSetterOne: InsertSetterOne? {
      get {
        return (resultMap["insert_setter_one"] as? ResultMap).flatMap { InsertSetterOne(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "insert_setter_one")
      }
    }

    public struct InsertSetterOne: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["setter"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: String) {
        self.init(unsafeResultMap: ["__typename": "setter", "id": id])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }
    }
  }
}

public final class WallMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation Wall($wall: gym_wall_insert_input!) {
      insert_gym_wall_one(object: $wall) {
        __typename
        id
        gym_ropes {
          __typename
          id
        }
      }
    }
    """

  public let operationName: String = "Wall"

  public var wall: gym_wall_insert_input

  public init(wall: gym_wall_insert_input) {
    self.wall = wall
  }

  public var variables: GraphQLMap? {
    return ["wall": wall]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["mutation_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("insert_gym_wall_one", arguments: ["object": GraphQLVariable("wall")], type: .object(InsertGymWallOne.selections)),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(insertGymWallOne: InsertGymWallOne? = nil) {
      self.init(unsafeResultMap: ["__typename": "mutation_root", "insert_gym_wall_one": insertGymWallOne.flatMap { (value: InsertGymWallOne) -> ResultMap in value.resultMap }])
    }

    /// insert a single row into the table: "gym_wall"
    public var insertGymWallOne: InsertGymWallOne? {
      get {
        return (resultMap["insert_gym_wall_one"] as? ResultMap).flatMap { InsertGymWallOne(unsafeResultMap: $0) }
      }
      set {
        resultMap.updateValue(newValue?.resultMap, forKey: "insert_gym_wall_one")
      }
    }

    public struct InsertGymWallOne: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["gym_wall"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
          GraphQLField("gym_ropes", type: .nonNull(.list(.nonNull(.object(GymRope.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: String, gymRopes: [GymRope]) {
        self.init(unsafeResultMap: ["__typename": "gym_wall", "id": id, "gym_ropes": gymRopes.map { (value: GymRope) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      /// An array relationship
      public var gymRopes: [GymRope] {
        get {
          return (resultMap["gym_ropes"] as! [ResultMap]).map { (value: ResultMap) -> GymRope in GymRope(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: GymRope) -> ResultMap in value.resultMap }, forKey: "gym_ropes")
        }
      }

      public struct GymRope: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["gym_rope"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: String) {
          self.init(unsafeResultMap: ["__typename": "gym_rope", "id": id])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: String {
          get {
            return resultMap["id"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }
      }
    }
  }
}
