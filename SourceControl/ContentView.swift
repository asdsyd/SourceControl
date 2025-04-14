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
 
 Merge = Joining two different branch
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from one branch to another
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful!!!!")
                        
                        Button("Click me") {
                            
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
