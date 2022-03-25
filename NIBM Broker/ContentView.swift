//
//  ContentView.swift
//  NIBM Broker
//
//  Created by Hishara Dilshan on 2022-03-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
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
