//
//  ContentView.swift
//  DB-Tracker
//
//  Created by Philipp Kotte on 20.06.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
            ZStack{
                 Color("DB_RED")
                VStack {
                    Text("DB-tacker")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("DB_WHITE"))
                        .monospaced()
                    Spacer()
                }.frame(width: 400, height: 600)
                    .padding(.vertical, 10)
            }
    }
}

#Preview {
    ContentView()
}
