//
//  TeslaLaunchApp.swift
//  TeslaApp
//
//  Created by Majkel on 16/04/2022.
//

import SwiftUI

struct TeslaLaunchApp: View {
    @State private var showLaunchView = false
    
    var body: some View {
        Group {
            if showLaunchView {
                ContentView()
            } else {
                ZStack {
                    Color.black.edgesIgnoringSafeArea(.all)
                    Image("Tesla")
                        .background(Color.black)
                }
            }
        }
        .onAppear {
            withAnimation(.linear(duration: 3)) {
                showLaunchView = true
            }
        }
    }
}

struct TeslaLaunchApp_Previews: PreviewProvider {
    static var previews: some View {
        TeslaLaunchApp()
    }
}

