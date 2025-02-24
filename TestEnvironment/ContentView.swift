//
//  ContentView.swift
//  TestEnvironment
//  
//  Created by TOMA on 2025/02/24
//  
//

import SwiftUI

struct ContentView: View {
    @Environment(\.newCustomValue) var newEnvironmentValue
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(newEnvironmentValue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
