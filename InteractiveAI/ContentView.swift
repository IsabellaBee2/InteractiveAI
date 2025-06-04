//
//  ContentView.swift
//  InteractiveAI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var name = ""
    
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("type you name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
            Button("here") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}
//end of struct
#Preview {
    ContentView()
}
