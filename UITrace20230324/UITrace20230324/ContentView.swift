//
//  ContentView.swift
//  UITrace20230324
//
//  Created by 小林陽 on 2023/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("More").font(.title3)
            ItemRow(title: "Port Scan")
            Divider()
            ItemRow(title: "Trace Route")
            Divider()
            ItemRow(title: "Wholes")
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
