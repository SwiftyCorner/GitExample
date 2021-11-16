//
//  ModalView.swift
//  GitExample
//
//  Created by Patrick Frei on 16.11.21.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the second view")
        }.navigationTitle("second view")
        
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
