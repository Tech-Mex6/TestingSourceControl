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
            Image(systemName: "bolt.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swifty thinking!")
            
            Button("Tap Me!") {
                
            }
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
