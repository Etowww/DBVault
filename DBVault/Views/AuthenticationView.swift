//
//  AuthenticationView.swift
//  DBVault
//
//  Created by Evan Towlerton on 7/4/24.
//

import SwiftUI

struct AuthenticationView: View {
    @State private var passcode: String = ""
    @State private var isAuthenticated: Bool = false
    
    
    var body: some View {
        VStack {
            Text("DBVault")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
            SecureField("Enter Passcode", text: $passcode)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            Button(action: authenticate) {
                Text("Login")
            }
        }
        .padding()
    }
    
    private func authenticate() {
        // Implementing this later
    }
}

struct AuthenticationView_Previews: PreviewProvider {
    static var previews: some View {
        AuthenticationView()
    }
}
