//
//  ContentView.swift
//  SourceControl
//
//  Created by Asad Sayeed on 09/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "scribble.variable")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me!") {
                
            }
            .background(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
