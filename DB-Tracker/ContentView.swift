//
//  ContentView.swift
//  DB-Tracker
//
//  Created by Philipp Kotte on 20.06.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("DB-tacker")
                .monospaced()
        }.frame(width: 400, height: 600)
        .padding()
    }
}

#Preview {
    ContentView()
}
