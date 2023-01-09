//
//  ContentView.swift
//  WeSplit
//
//  Created by Matheus Viana on 08/01/23.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
 
    var body: some View {
        Button("Tap count \(tapCount)") {
            tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
