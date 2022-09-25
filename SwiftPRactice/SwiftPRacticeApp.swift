//
//  SwiftPRacticeApp.swift
//  SwiftPRactice
//
//  Created by Shami Tomita on 9/25/22.
//

import SwiftUI

@main
struct SwiftPRacticeApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: SwiftPRacticeDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
