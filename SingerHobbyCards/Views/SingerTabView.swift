//
//  SingerTabView.swift
//  SingerHobbyCards
//
//  Created by Josephine Salamon on 2024-12-18.
//

import SwiftUI

struct SingerTabView: View {
    var body: some View {
        TabView{
            ForEach(singerList) {currentSinger in SingerDetailView(singerToShow: currentSinger)
            }
        }
        .ignoresSafeArea()
        .tabViewStyle(.page(indexDisplayMode:.never))
        .persistentSystemOverlays(.hidden)
    }
}

#Preview {
    SingerTabView()
}
