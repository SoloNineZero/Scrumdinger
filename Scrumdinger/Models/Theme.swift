//
//  Theme.swift
//  Scrumdinger
//
//  Created by Игорь Солодянкин on 16.01.2023.
//

import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    case red
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple, .red: return .white
        
        }
    }
    var mainColor: Color {
        Color(rawValue)
    }
    var name: String {
        rawValue.capitalized
    }
}
