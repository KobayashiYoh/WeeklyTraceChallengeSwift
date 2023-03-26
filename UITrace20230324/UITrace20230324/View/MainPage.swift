//
//  MainPage.swift
//  UITrace20230324
//
//  Created by 小林陽 on 2023/03/26.
//

import SwiftUI

struct MainPage: View {
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

struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
