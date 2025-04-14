//
//  HomeView.swift
//  SourceControl
//
//  Created by Asad Sayeed on 12/04/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, world!"
    
    
    var body: some View {
        
        VStack {
            Text("Screen 2")
            
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3")
        }
    }
}

#Preview {
    HomeView()
}
