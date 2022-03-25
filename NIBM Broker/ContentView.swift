//
//  ContentView.swift
//  NIBM Broker
//
//  Created by Hishara Dilshan on 2022-03-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(Font.custom("gilroy-semibold", size: 20))
            .padding()
            Text("Hello, world!")
                .font(Font.custom("gilroy-bold", size: 20))
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 8")
        ContentView()
            .previewDevice("iPhone 11")
    }
}
