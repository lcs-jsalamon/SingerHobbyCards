//
//  SingerView.swift
//  SingerHobbyCards
//
//  Created by Josephine Salamon on 2024-12-17.
//
import SwiftUI

import Foundation

struct SingerView1: View {
    
    //MARK: Store Properties

    let singerToShow: Singer
    
    
    var body: some View{
        VStack{
            Text((singerToShow.singerName))
                .font(.system(.largeTitle, design: .default, weight: .heavy))
                .padding()
                Spacer()
            Star()
                .aspectRatio(1.0/1.0, contentMode: .fit)
            Spacer()
            HStack(alignment: .bottom, spacing: 45) {
                Text((singerToShow.monthlyListeners))
                    .font(.system(.title2, design: .default, weight: .thin))
                VStack(alignment: .leading){
                    Text((singerToShow.topSong))
                        .font(.system(.title2, design: .default, weight: .thin))
                    Text((singerToShow.secondSong))
                        .font(.system(.title2, design: .default, weight: .thin))
                    Text((singerToShow.thirdSong))
                        .font(.system(.title2, design: .default, weight: .thin))
                }
            }
        }
    }
}

#Preview {
    SingerView1(singerToShow: sza)
}


