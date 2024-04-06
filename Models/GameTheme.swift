//
//  GameTheme.swift
//  GameSource
//
//  Created by Razvan on 06.04.2024.
//
import SwiftUI

public struct GameTheme {
    public let color: Color
    public let card_symbol: String
    public let symbols: [String]
    public let title: String
    public init(color: Color, card_symbol: String, symbols: [String], title: String) {
        self.color = color
        self.card_symbol = card_symbol
        self.symbols = symbols
        self.title = title
    }
}
