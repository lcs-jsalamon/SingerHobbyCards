//
//  Singers.swift
//  SingerHobbyCards
//
//  Created by Josephine Salamon on 2024-12-17.
//
import SwiftUI

import Foundation

struct Singer: Identifiable {
    let id = UUID()
    
    let singerName: String
    let monthlyListeners: String
    let topSong: String
    let secondSong: String
    let thirdSong: String
    let imageName: String
    let primaryColor: Color
}


let sza = Singer(singerName: "SZA", monthlyListeners: "79,529,710", topSong: "1. luther (with sza)", secondSong: "2. Kill Bill", thirdSong: "3. Snooze", imageName: "szaPfp", primaryColor: .szaMidBlue)
let pinkPantheress = Singer(singerName: "Pink Pantheress", monthlyListeners: "18,626,440", topSong: "1. Pain", secondSong:"2. Boy's a liar Pt.2", thirdSong: "3. I Must Apologise", imageName: "pinkPfp", primaryColor: .pinkMidPink)
let gracieAbrams = Singer(singerName: "Gracie Abrams", monthlyListeners: "43,443,777", topSong: "1. That's So True", secondSong: "2. I Love You, I'm Sorry", thirdSong: "3. Close To You", imageName: "graciePfp", primaryColor: .gracieMidGreen)
let meganMoroney = Singer(singerName: "Megan Moroney", monthlyListeners: "8,635,112", topSong: "1. Tennesse Orange", secondSong:"2. Am I Okay?", thirdSong: "3. I'm Not Pretty", imageName: "meganPfp", primaryColor: .meganMidBlue)
let phoebeBridgers = Singer(singerName: "Phoebe Bridgers", monthlyListeners: "12,938,861", topSong: "1. Scott Street", secondSong: "2. Motion Sickness", thirdSong: "3. Waiting Room", imageName: "phoebePfp", primaryColor: .phoebeMidBeige)

let singerList = [sza,pinkPantheress,gracieAbrams,meganMoroney,phoebeBridgers]
