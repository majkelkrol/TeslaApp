//
//  TeslaView.swift
//  TeslaApp
//
//  Created by Majkel on 16/04/2022.
//

import SwiftUI

struct TeslaView: View {
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
                Text("5432543.666 USD/BTC XD")
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

struct TeslaView_Previews: PreviewProvider {
    static var previews: some View {
        TeslaView()
    }
}
