//
//  HomeView.swift
//  SourceControl
//
//  Created by Asad Sayeed on 12/04/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    
    
    var body: some View {
        ZStack {
            Text("Screen 2")
            
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 2!")
        }
        
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
