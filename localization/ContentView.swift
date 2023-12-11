//
//  ContentView.swift
//  localization
//
//  Created by Sherozbek on 08/12/23.
//

import SwiftUI

struct ContentView: View {
    @State var login = ""
    @State var pswd = ""
    var body: some View {
        ZStack{
            
            VStack(alignment: .leading, spacing: 40){
                
                Text("authLabel")
                    .font(.title)
                    .fontWeight(.black)
                
                VStack(spacing: 20){
                    VStack(alignment: .leading, spacing: 5){
                        Text("loginLabel")
                            .fontWeight(.black)
                        TextField("", text: $login)
                            .padding(10)
                            .background(.white)
                            .cornerRadius(10)
                    }
                    
                    VStack(alignment: .leading, spacing: 5){
                        Text("pswdLabel")
                            .fontWeight(.black)
                        SecureField("", text: $pswd)
                            .padding(10)
                            .background(.white)
                            .cornerRadius(10)
                    }
                    
                    Button {
                        //
                    } label: {
                        Text("btnLabel")
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(.black)
                            .foregroundColor(.white)
                            .cornerRadius(10 )
                    }
                }
                
                
            }
            .padding(10)
            .background(Color("gray"))
            .cornerRadius(20)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
