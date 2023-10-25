//
//  FullScreenView.swift
//  practice1
//
//  Created by stationAstral on 10/24/23.
//

import SwiftUI

struct FullScreenView: View {
    var body: some View {
       
        var now = Text(Date(), style: .date)
            
        Text("Today's Date is: \n\(now)")
            .font(.largeTitle)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.purple)
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    FullScreenView()
}
