//
//  FullScreenView.swift
//  practice1
//
//  Created by stationAstral on 10/24/23.
//

import SwiftUI

struct FullScreenView: View {
    var body: some View {
        Text("FullScreenView")
            .font(.largeTitle)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.purple)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    FullScreenView()
}
