//
//  RemoteGameTheme.swift
//  GameSource
//
//  Created by Razvan on 06.04.2024.
//
struct RemoteGameTheme: Codable {
    let card_color: RemoteRGB
    let card_symbol: String
    let symbols: [String]
    let title: String
}

struct RemoteRGB: Codable {
    let blue, green, red: Double
}
