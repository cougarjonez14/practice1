//
//  ContentView.swift
//  practice1
//
//  Created by stationAstral on 10/24/23.
//

import SwiftUI

struct PaddingTest1: View {
    var body: some View {
        ZStack{
            VStack {
                
                Image(systemName: "surfboard")
                    .font(.title)
                    .foregroundStyle(.purple)
                
                Text("sup")
                    .foregroundStyle(.red)
                    .bold()
                    .kerning(3)
                
                Text("yooo")
                    .font(.largeTitle)
                    .foregroundStyle(.purple)
                    .kerning(3)
                    .blur(radius: 2)
                Text("gnar")
                    .foregroundStyle(.red)
                    .bold()
                    .kerning(3)
                
                Image(systemName: "surfboard")
                    .font(.title)
                    .foregroundStyle(.purple)
                
                Text("This is a surfboard")
                    .foregroundStyle(.black)
                    .kerning(1)
                    .font(.footnote)
                    
            }
            .padding(.horizontal, 150.0)
            .padding(.vertical, 59.0)
            .background(Color.yellow)
            .cornerRadius(60)
            .background(Color.blue)
            
        
        }
    }
}

#Preview {
    PaddingTest1()
}
