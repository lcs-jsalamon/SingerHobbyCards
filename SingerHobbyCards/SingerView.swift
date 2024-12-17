//
//  SingerView.swift
//  SingerHobbyCards
//
//  Created by Josephine Salamon on 2024-12-17.
//
import SwiftUI

import Foundation

struct SingerView: View {
    
    //MARK: Store Properties

    let singerToShow: Singer
    
    
    var body: some View{
        VStack{
            Text((singerToShow.singerName))
                .font(.system(.largeTitle, design: .default, weight: .heavy))
                .padding()
            HStack(alignment: .bottom, spacing: 45) {
                Text((singerToShow.monthlyListeners))
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                VStack{
                    Text((singerToShow.topSong))
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                    Text((singerToShow.secondSong))
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                    Text((singerToShow.thirdSong))
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                }
            }
        }
    }
}

#Preview {
    SingerView(singerToShow: sza)
}

