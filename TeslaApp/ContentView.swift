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
            Color.black.edgesIgnoringSafeArea(.all)
            Image("Tesla3")
                .resizable()
                .scaledToFill()
            VStack {
                Text("My fucking Tesla costs:")
                    .font(.title)
                Divider()
                Text("2543.666 USD")
                    .font(.title3)
                Divider()
                Text("5432543.666 USD/BTC")
                    .font(.title3)
            }
                .padding()
                .foregroundColor(Color.black)
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(Color.white)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
