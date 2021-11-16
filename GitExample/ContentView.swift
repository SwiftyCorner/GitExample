//
//  ContentView.swift
//  GitExample
//
//  Created by Patrick Frei on 16.11.21.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                ModalView()
            }
            .navigationTitle("Xcode and git")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
