//
//  TeslaTab3View.swift
//  TeslaApp
//
//  Created by Majkel on 24/04/2022.
//

import SwiftUI

struct TeslaTab3View: View {
    var body: some View {
        ZStack {
            Image("maps")
                .resizable()
                .scaledToFill()
        }
    }
}

struct TeslaTab3View_Previews: PreviewProvider {
    static var previews: some View {
        TeslaTab3View()
    }
}
