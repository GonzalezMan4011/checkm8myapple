//
//  ContentView.swift
//  checkm8myapple
//
//  Created by Cesar F. Gonzalez on 2/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Do you want to run checkm8 on your compatible device and nothing else?")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
