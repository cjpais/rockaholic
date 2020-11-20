//
//  GymHoldColors.swift
//  rockaholic
//
//  Created by CJ Pais on 11/16/20.
//

import Foundation
import SwiftUI

struct GymHoldColor {
    var name: String
    var dashName: String
    var hex: Int
    var color: Color
    
    init(name: String, dashName: String, hex: Int) {
        self.name = name
        self.dashName = dashName
        self.hex = hex
        self.color = Color(hex: UInt(hex))
    }
}

extension Color {
    init(hex: UInt, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: alpha
        )
    }
}

let gymHoldColors: [String] = [
    "Purple", "Light Purple", "Dark Purple", "Blue", "Light Blue", "Dark Blue", "Neon Blue", "Red", "Bright Red", "Dark Red", "Brick", "Pink", "Light Pink", "Neon Pink", "Dark Brown", "Brown", "Light Brown", "White", "Marine Blue", "Orange", "Burnt Orange", "Melon Orange", "Neon Orange", "Mustard Yellow", "Neon Yellow", "Yellow", "Dune", "Eggshell", "Neon Green", "Bright Green", "Lime Green", "Dark Green", "Green", "Bright Neon Green", "Gum Leaf Green", "Alien Green", "Black", "Charcoal", "Grey", "Light Grey"
]

let colorMap: [String: GymHoldColor] = [
    "Purple": GymHoldColor(name: "Purple", dashName: "07-13", hex: 0x533d93),
    "Light Purple": GymHoldColor(name: "Light Purple", dashName: "17-18", hex: 0x814198),
    "Dark Purple": GymHoldColor(name: "Dark Purple", dashName: "17-16", hex: 0x35165f),
    "Blue": GymHoldColor(name: "Blue", dashName: "13-01", hex: 0x0072c6),
    "Light Blue": GymHoldColor(name: "Light Blue", dashName: "13-15", hex: 0x67a6d1),
    "Dark Blue": GymHoldColor(name: "Dark Blue", dashName: "13-14", hex: 0x2553b6),
    "Neon Blue": GymHoldColor(name: "Neon Blue", dashName: "13-18", hex: 0x0c58ba),
    "Red": GymHoldColor(name: "Red", dashName: "11-12", hex: 0xe7202b),
    "Bright Red": GymHoldColor(name: "Bright Red", dashName: "11-24", hex: 0xfd1414),
    "Dark Red": GymHoldColor(name: "Dark Red", dashName: "11-01", hex: 0xc31923),
    "Brick": GymHoldColor(name: "Brick", dashName: "11-09", hex: 0xbe6048),
    "Pink": GymHoldColor(name: "Pink", dashName: "11-26", hex: 0xfe38d1),
    "Light Pink": GymHoldColor(name: "Light Pink", dashName: "11-20", hex: 0xff82b7),
    "Neon Pink": GymHoldColor(name: "Neon Pink", dashName: "11-25", hex: 0xf8026d),
    "Dark Brown": GymHoldColor(name: "Dark Brown", dashName: "11-11", hex: 0x402e2a),
    "Brown": GymHoldColor(name: "Brown", dashName: "11-17", hex: 0x995b50),
    "Light Brown": GymHoldColor(name: "Light Brown", dashName: "11-30", hex: 0x735e4f),
    "White": GymHoldColor(name: "White", dashName: "12-01", hex: 0xffffff),
    "Marine Blue": GymHoldColor(name: "Marine Blue", dashName: "13-24", hex: 0x24b1bc),
    "Orange": GymHoldColor(name: "Orange", dashName: "14-01", hex: 0xff5a00),
    "Burnt Orange": GymHoldColor(name: "Burnt Orange", dashName: "14-04", hex: 0xd76218),
    "Melon Orange": GymHoldColor(name: "Melon Orange", dashName: "14-06", hex: 0xf39f0c),
    "Neon Orange": GymHoldColor(name: "Neon Orange", dashName: "14-11", hex: 0xff3d2f),
    "Mustard Yellow": GymHoldColor(name: "Mustard Yellow", dashName: "15-01", hex: 0xfad50b),
    "Neon Yellow": GymHoldColor(name: "Neon Yellow", dashName: "15-09", hex: 0xd6ff00),
    "Yellow": GymHoldColor(name: "Yellow", dashName: "15-12", hex: 0xfceb31),
    "Dune": GymHoldColor(name: "Dune", dashName: "15-06", hex: 0xcfa364),
    "Eggshell": GymHoldColor(name: "Eggshell", dashName: "15-14", hex: 0xdcc7a8),
    "Neon Green": GymHoldColor(name: "Neon Green", dashName: "06-06", hex: 0x029f12),
    "Bright Green": GymHoldColor(name: "Bright Green", dashName: "16-08", hex: 0x87b23f),
    "Lime Green": GymHoldColor(name: "Lime Green", dashName: "16-09", hex: 0x88ae2c),
    "Dark Green": GymHoldColor(name: "Dark Green", dashName: "16-13", hex: 0x1e8820),
    "Green": GymHoldColor(name: "Green", dashName: "16-16", hex: 0x399f28),
    "Bright Neon Green": GymHoldColor(name: "Bright Neon Green", dashName: "16-18", hex: 0x00c925),
    "Gum Leaf Green": GymHoldColor(name: "Gum Leaf Green", dashName: "16-26", hex: 0xa4d3b3),
    "Alien Green": GymHoldColor(name: "Alien Green", dashName: "16-29", hex: 0x05E055),
    "Black": GymHoldColor(name: "Black", dashName: "18-01", hex: 0x1a1a1a),
    "Charcoal": GymHoldColor(name: "Charcoal", dashName: "18-03", hex: 0x4f4647),
    "Grey": GymHoldColor(name: "Grey", dashName: "18-09", hex: 0x969090),
    "Light Grey": GymHoldColor(name: "Light Grey", dashName: "18-12", hex: 0xc9ced9),
]

let codeColorMap: [String: GymHoldColor] = [
    "07-13": GymHoldColor(name: "Purple", dashName: "07-13", hex: 0x533d93),
    "17-18": GymHoldColor(name: "Light Purple", dashName: "17-18", hex: 0x814198),
    "17-16": GymHoldColor(name: "Dark Purple", dashName: "17-16", hex: 0x35165f),
    "13-01": GymHoldColor(name: "Blue", dashName: "13-01", hex: 0x0072c6),
    "13-15": GymHoldColor(name: "Light Blue", dashName: "13-15", hex: 0x67a6d1),
    "13-14": GymHoldColor(name: "Dark Blue", dashName: "13-14", hex: 0x2553b6),
    "13-18": GymHoldColor(name: "Neon Blue", dashName: "13-18", hex: 0x0c58ba),
    "11-12": GymHoldColor(name: "Red", dashName: "11-12", hex: 0xe7202b),
    "11-24": GymHoldColor(name: "Bright Red", dashName: "11-24", hex: 0xfd1414),
    "11-01": GymHoldColor(name: "Dark Red", dashName: "11-01", hex: 0xc31923),
    "11-09": GymHoldColor(name: "Brick", dashName: "11-09", hex: 0xbe6048),
    "11-26": GymHoldColor(name: "Pink", dashName: "11-26", hex: 0xfe38d1),
    "11-20": GymHoldColor(name: "Light Pink", dashName: "11-20", hex: 0xff82b7),
    "11-25": GymHoldColor(name: "Neon Pink", dashName: "11-25", hex: 0xf8026d),
    "11-11": GymHoldColor(name: "Dark Brown", dashName: "11-11", hex: 0x402e2a),
    "11-17": GymHoldColor(name: "Brown", dashName: "11-17", hex: 0x995b50),
    "11-30": GymHoldColor(name: "Light Brown", dashName: "11-30", hex: 0x735e4f),
    "12-01": GymHoldColor(name: "White", dashName: "12-01", hex: 0xffffff),
    "13-24": GymHoldColor(name: "Marine Blue", dashName: "13-24", hex: 0x24b1bc),
    "14-01": GymHoldColor(name: "Orange", dashName: "14-01", hex: 0xff5a00),
    "14-04": GymHoldColor(name: "Burnt Orange", dashName: "14-04", hex: 0xd76218),
    "14-06": GymHoldColor(name: "Melon Orange", dashName: "14-06", hex: 0xf39f0c),
    "14-11": GymHoldColor(name: "Neon Orange", dashName: "14-11", hex: 0xff3d2f),
    "15-01": GymHoldColor(name: "Mustard Yellow", dashName: "15-01", hex: 0xfad50b),
    "15-09": GymHoldColor(name: "Neon Yellow", dashName: "15-09", hex: 0xd6ff00),
    "15-12": GymHoldColor(name: "Yellow", dashName: "15-12", hex: 0xfceb31),
    "15-06": GymHoldColor(name: "Dune", dashName: "15-06", hex: 0xcfa364),
    "15-14": GymHoldColor(name: "Eggshell", dashName: "15-14", hex: 0xdcc7a8),
    "06-06": GymHoldColor(name: "Neon Green", dashName: "06-06", hex: 0x029f12),
    "16-08": GymHoldColor(name: "Bright Green", dashName: "16-08", hex: 0x87b23f),
    "16-09": GymHoldColor(name: "Lime Green", dashName: "16-09", hex: 0x88ae2c),
    "16-13": GymHoldColor(name: "Dark Green", dashName: "16-13", hex: 0x1e8820),
    "16-16": GymHoldColor(name: "Green", dashName: "16-16", hex: 0x399f28),
    "16-18": GymHoldColor(name: "Bright Neon Green", dashName: "16-18", hex: 0x00c925),
    "16-26": GymHoldColor(name: "Gum Leaf Green", dashName: "16-26", hex: 0xa4d3b3),
    "16-29": GymHoldColor(name: "Alien Green", dashName: "16-29", hex: 0x05E055),
    "18-01": GymHoldColor(name: "Black", dashName: "18-01", hex: 0x1a1a1a),
    "18-03": GymHoldColor(name: "Charcoal", dashName: "18-03", hex: 0x4f4647),
    "18-09": GymHoldColor(name: "Grey", dashName: "18-09", hex: 0x969090),
    "18-12": GymHoldColor(name: "Light Grey", dashName: "18-12", hex: 0xc9ced9),
]
