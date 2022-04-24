//
//  ContentView.swift
//  TeslaApp
//
//  Created by Majkel on 16/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            TeslaTabView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
