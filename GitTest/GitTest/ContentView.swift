//
//  ContentView.swift
//  GitTest
//
//  Created by 김동경 on 2024/07/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("rebase test Omg")
            Button {
                
            } label: {
                Text("Button")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
