//
//  ContentView.swift
//  SourceControl
//
//  Created by Asad Sayeed on 09/04/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] : Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful Thinking")
                        
                        Button("Subscribe Now") {
                            
                        }
                    }
                }
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
