//
//  Star.swift
//  SingerHobbyCards
//
//  Created by Josephine Salamon on 2024-12-17.
//


import SwiftUI

struct Star: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        var path = Path()
        //1. top point of star
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        
        //2. point between top and right
        path.addLine(to: CGPoint(x: rect.maxX/12*7.5, y: rect.maxY/8*3))
        
        //3. right top point
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY/8*3))
        
        //4. point between top right and bottom right
        path.addLine(to: CGPoint(x: rect.maxX/8*5.5, y: rect.maxY/2*1.2))
        
        //5. bottom right point
        path.addLine(to: CGPoint(x: rect.maxX/4*3.25, y: rect.maxY))
        
        //6. bottom middle point
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY/12*8.75))
        
        //7. bottom left point
        path.addLine(to: CGPoint(x: rect.maxX/4*0.75, y: rect.maxY))
        
        //8. point between bottom and top left
        path.addLine(to: CGPoint(x: rect.maxX/8*2.5, y: rect.maxY/2*1.2))
        
        //9. top left point
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY/8*3))
        
        //10. point between top left and top
        path.addLine(to: CGPoint(x: rect.maxX/12*4.5, y: rect.maxY/8*3))
        
        //close pathy wathy (need to finsih shape)
        path.closeSubpath()
        
        return path
    }
   
}

#Preview {
    Star()
        .border(.red)
        .aspectRatio(1.0/1.0, contentMode: .fit)
}
