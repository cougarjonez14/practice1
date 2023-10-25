//
//  SwiftUIView2.swift
//  practice1
//
//  Created by stationAstral on 10/24/23.
//

import SwiftUI

struct PaddingTest2: View {
    var body: some View {
        Text("__________________________________")

        Text("Ween\nPhish\nRolling Stones")
            .kerning(1.5)
            .multilineTextAlignment(.center)
            .padding(15)
            .background(Color.yellow)
            .padding(5)
            .cornerRadius(40)
            .background(Color.blue)
            .cornerRadius(15)
            .padding(15)
            .background(Color.red)
            .cornerRadius(15)
        Text("__________________________________")
        Text("Albums")
            .foregroundStyle(.white)
            .padding(15)
            .background(Color.black)
            .padding(5)
            .cornerRadius(40)
            .background(Color.white)
            .padding(15)
            .background(Color.black)
        

        Text("__________________________________")
        
        Text("Hi, How are YOU .. That is a album by Daniel Johnston. It is a pretty solid album I'm not sure my favorite song but maybe true love will find you in the end.")
            .frame(width: 300)
            .multilineTextAlignment(.center)
            .foregroundStyle(.white)
            .padding(15)
            .background(Color.black)
            .padding(5)
            .background(Color.white)
            .padding(15)
            .background(Color.black)
        Text("__________________________________")
        Text("The Mollusk")
            .kerning(1.5)
            .padding(15)
            .background(Color.yellow)
            .padding(5)
            .background(Color.blue)
            .padding(15)
            .background(Color.red)

        
    }
}

#Preview {
    PaddingTest2()
}
