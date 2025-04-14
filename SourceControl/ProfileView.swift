//
//  ProfileView.swift
//  SourceControl
//
//  Created by Asad Sayeed on 14/04/25.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Asad")
            .onAppear {
                // do something
            }
    }
}

#Preview {
    ProfileView()
}
