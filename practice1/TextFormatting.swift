//
//  TextFormatting.swift
//  practice1
//
//  Created by stationAstral on 10/24/23.
//

import SwiftUI

struct TextFormatting: View {
    var body: some View {
        
        Label("My Favorite Bands", systemImage: "music.note")
            .font(.largeTitle)
            .bold()
            .kerning(3)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.purple)
            .edgesIgnoringSafeArea(.all)
    
        List {
            Label("Ween", systemImage: "music.note")
            Label("Grateful Dead", systemImage: "music.note")
            Label("Rolling Stones", systemImage: "music.note")
        }
        VStack {
            
        
            Text("My")
            
                .bold()
                .foregroundStyle(.red)
            
            + Text(" Favorite")
                .italic()
                .foregroundStyle(.cyan)
            
            + Text(" Band")
                .bold()
                .foregroundStyle(.green)
            
            + Text(" is....")
                .italic()
                .foregroundStyle(.gray)
            
            
            //add picture of ween logo
            Image("Boognish")
                .resizable()
                .frame(width: 200, height: 200)
        }
        
    }
}

#Preview {
    TextFormatting()
}
