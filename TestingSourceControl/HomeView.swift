//
//  HomeView.swift
//  TestingSourceControl
//
//  Created by meekam okeke on 5/17/24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello World"
    
    var body: some View {
        Text("Screen 2")
        VStack {
            Text("Hello!")
            Button("Press me") {
                
            }
        }
    }
}

#Preview {
    HomeView()
}
