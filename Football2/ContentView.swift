//
//  ContentView.swift
//  Football2
//
//  Created by Yehua Zhang on 4/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .padding(.bottom)
                .foregroundStyle(.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .imageScale(.large)
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()

                    .imageScale(.large)
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .imageScale(.large)
                    .foregroundStyle(.purple)
            }
            .scaledToFit()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
