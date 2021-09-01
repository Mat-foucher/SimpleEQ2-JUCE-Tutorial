//
//  SimpleEQ2App.swift
//  Shared
//
//  Created by Mat Foucher on 9/1/21.
//

import SwiftUI

@main
struct SimpleEQ2App: App {
    var body: some Scene {
        DocumentGroup(newDocument: SimpleEQ2Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
