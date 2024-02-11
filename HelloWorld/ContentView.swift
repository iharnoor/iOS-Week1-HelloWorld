//
//  ContentView.swift
//  HelloWorld
//
//  Created by Harnoor Singh on 2/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sun.horizon")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
                .resizable()
                      .aspectRatio(contentMode: .fit)
                      .frame(width: 300, height: 400, alignment: .topLeading)
                      .border(.blue)
            Text("Today is Rainy so I will drive")
                .font(.largeTitle)
        }
        .padding()
        .background(.blue)
    }
}

#Preview {
    ContentView()
}
