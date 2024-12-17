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
        path.move(to: CGPoint(x: rect.midX, y: rect.maxY/8*1.5))
        
        //2. point between top and right
        path.addLine(to: CGPoint(x: rect.maxX/12*7.5, y: rect.maxY/8*3))
        
        //3. right top point
        path.addLine(to: CGPoint(x: rect.maxX/12*11.5, y: rect.maxY/8*3))
        
        //4. point between top right and bottom right
        path.addLine(to: CGPoint(x: rect.maxX/8*5.5, y: rect.maxY/2*1))
        
        //5. bottom right point
        path.addLine(to: CGPoint(x: rect.maxX/4*3.25, y: rect.maxY/4*2.75))
        
        //6. bottom middle point
        path.addLine(to: CGPoint(x: rect.maxX/2*1, y: rect.maxY/12*7))
        
        //7. bottom left point
        path.addLine(to: CGPoint(x: rect.maxX/4*0.75, y: rect.maxY/4*2.75))
        
        //8. point between bottom and top left
        path.addLine(to: CGPoint(x: rect.maxX/8*2.5, y: rect.maxY/2*1))
        
        //9. top left point
        path.addLine(to: CGPoint(x: rect.maxX/8*0.5, y: rect.maxY/8*3))
        
        //10. point between top left and top
        path.addLine(to: CGPoint(x: rect.maxX/12*4.5, y: rect.maxY/8*3))
        
        //close pathy wathy (need to finsih shape)
        path.closeSubpath()
        
        return path
    }
   
}

#Preview {
    Star()
        .padding()
}