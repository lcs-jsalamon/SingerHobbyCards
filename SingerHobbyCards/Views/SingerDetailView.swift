//
//  ContentView.swift
//  SingerHobbyCards
//
//  Created by Josephine Salamon on 2024-12-17.
//

import SwiftUI



struct SingerDetailView: View {
    let singerToShow: Singer
    var body: some View {
        VStack{
                Text((singerToShow.singerName))
                    .font(.system(.largeTitle, design: .default, weight: .heavy))
                    .foregroundStyle(singerToShow.primaryColor)
                    .padding()
            Spacer()
            ZStack{
                Star()
                    .fill(singerToShow.primaryColor)
                    .aspectRatio(1.0/1.0, contentMode: .fit)
                Image(singerToShow.imageName)
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .padding(125)
            }
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
        .padding()
    }
}

#Preview {
    SingerDetailView(singerToShow: sza)
}

#Preview {
    SingerDetailView(singerToShow: meganMoroney)
}

#Preview {
    SingerDetailView(singerToShow: pinkPantheress)
}
