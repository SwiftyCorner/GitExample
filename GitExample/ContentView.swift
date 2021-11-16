//
//  ContentView.swift
//  GitExample
//
//  Created by Patrick Frei on 16.11.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("go next")
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
