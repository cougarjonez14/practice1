//
//  TextFormatting.swift
//  practice1
//
//  Created by stationAstral on 10/24/23.
//

import SwiftUI

struct TextFormatting: View {
    var body: some View {
        Text("My Favorite Band")
            .font(.largeTitle)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.purple)

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
