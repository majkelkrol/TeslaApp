//
//  TeslaTabView.swift
//  TeslaApp
//
//  Created by Majkel on 24/04/2022.
//

import SwiftUI

struct TeslaTabView: View {
    var body: some View {
        TabView {
            TeslaTab1View().tabItem {
                Image(systemName: "car.fill")
                Text("My Tesla")
            }
            TeslaTab2View().tabItem {
                Image(systemName: "person")
                Text("Account")
            }
            TeslaTab3View().tabItem {
                Image(systemName: "map")
                Text("My Map")
            }
        }
    }
}

struct TeslaTabView_Previews: PreviewProvider {
    static var previews: some View {
        TeslaTabView()
    }
}
