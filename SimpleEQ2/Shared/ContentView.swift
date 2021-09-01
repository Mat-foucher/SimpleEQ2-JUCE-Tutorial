//
//  ContentView.swift
//  Shared
//
//  Created by Mat Foucher on 9/1/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SimpleEQ2Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SimpleEQ2Document()))
    }
}
