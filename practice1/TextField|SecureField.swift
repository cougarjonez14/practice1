//
//  TextField|SecureField.swift
//  practice1
//
//  Created by stationAstral on 10/24/23.
//

import SwiftUI

struct TextField_SecureField: View {
   
    @State var username: String
    @State var nickname: String
    @State var password: String
        
    
    
    
    var body: some View {

        Text("Welcome to the website:")
            .kerning(1.5)
        VStack {
            //add gray background
          
            Text("Your username is: \(username)")
                .kerning(1.5)
                .bold()
                .padding(.top, 200)
            
            Text("Your nickname is: \(nickname)")
                .kerning(1.5)
                .bold()
            
            Text("Your password is: \(password)")
                .kerning(1.5)
                .bold()
            

           
            
            TextField("Enter your username", text: $username)
                .textFieldStyle(.roundedBorder)
                .padding()
                .autocapitalization(.none)
            TextField("Enter your nickname", text: $nickname)
                .textFieldStyle(.roundedBorder)
                .padding()
                .autocapitalization(.none)
            
            SecureField("Enter your password", text: $password)
                .textFieldStyle(.roundedBorder)
                .padding()
                .autocapitalization(.none)
                .padding(.bottom, 200)
    
        }
        .background(Color.teal)

    }
    
}

#Preview {
    TextField_SecureField(username: "", nickname: "", password: "")
}
