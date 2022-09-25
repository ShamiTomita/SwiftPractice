//
//  ContentView.swift
//  SwiftPRactice
//
//  Created by Shami Tomita on 9/25/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SwiftPRacticeDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SwiftPRacticeDocument()))
    }
}
