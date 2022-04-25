//
//  TeslaTab1View.swift
//  TeslaApp
//
//  Created by Majkel on 24/04/2022.
//

import SwiftUI

struct TeslaTab1View: View {
    @State private var amount = 5432543.666
    
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
                Text(amount, format: .currency(code: "USD"))
                    .font(.title3)
                Divider()
                Text(amount,format: .currency(code: "BTC"))
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

struct TeslaTab1View_Previews: PreviewProvider {
    static var previews: some View {
        TeslaTab1View()
    }
}
