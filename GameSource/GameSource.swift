//
//  GameSource.swift
//  GameSource
//
//  Created by Razvan on 06.04.2024.
//

import Foundation
import SwiftUI

public class GameSource {
    public static func getRemote() async throws -> [GameTheme] {
        let url = URL(
            string:
                "https://firebasestorage.googleapis.com/v0/b/concentrationgame-20753.appspot.com/o/themes.json?alt=media&token=6898245a-0586-4fed-b30e-5078faeba078"
        )!
        let (data, _) = try await URLSession.shared.data(from: url)

        let decoder = JSONDecoder()
        return try decoder.decode([RemoteGameTheme].self, from: data).map { remoteElement in
            GameTheme(
                color: Color(
                    red: remoteElement.card_color.red, green: remoteElement.card_color.green,
                    blue: remoteElement.card_color.blue), card_symbol: remoteElement.card_symbol,
                symbols: remoteElement.symbols, title: remoteElement.title)
        }
    }
}
