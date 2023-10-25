//
//  ButtonControl.swift
//  practice1
//
//  Created by stationAstral on 10/24/23.
//

// Button is the most common way to trigger an action in SwiftUI

import SwiftUI

struct ButtonControl: View {
    var body: some View {
       Text("buttons")
            .font(.largeTitle)
            .bold()
            .kerning(3)
            .padding(39)
        VStack{
            
            Button("First Button") {
                print("First Button Pressed")
            }

            .padding()
            .background(Color.purple)
            .foregroundColor(.white)
            .clipShape(Capsule())

            Button("Second Button") {
                print("Second Button Pressed")
            }
            .padding()
            .background(Color.cyan)
            .foregroundColor(.white)
            .clipShape(Capsule())

        }
        .padding(.horizontal, 110.0)
        .padding(.vertical, 20)
        .background(Color.black)
    }

}

#Preview {
    ButtonControl()
}
