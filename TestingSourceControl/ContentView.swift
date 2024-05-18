//
//  ContentView.swift
//  TestingSourceControl
//
//  Created by meekam okeke on 5/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful thinking!")
            
            Button("Tap Me Now!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
