//
//  ContentView.swift
//  Source Control
//
//  Created by Xuan Ham Nguyen on 16/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                Rectangle().fill(Color.green)
                    .ignoresSafeArea(.all)
                    .navigationTitle("Source Control")
            }
        }
    }
}

#Preview {
    ContentView()
}
