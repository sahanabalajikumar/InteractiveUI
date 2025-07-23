//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Sahana on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
            TextField("Type your name here...", text:$name)    .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
            Button("Submit Name") {
                print(name)
            }
            .tint(.blue)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
