//
//  SingerHobbyCardsApp.swift
//  SingerHobbyCards
//
//  Created by Josephine Salamon on 2024-12-17.
//

import SwiftUI

@main
struct SingerHobbyCardsApp: App {
    var body: some Scene {
        WindowGroup {
            SingerDetailView(singerToShow: sza)
        }
    }
}
