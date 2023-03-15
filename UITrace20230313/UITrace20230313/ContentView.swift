//
//  ContentView.swift
//  UITrace20230313
//
//  Created by 小林陽 on 2023/03/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        UserRow(iconColor: .purple, iconText: "S", title: "Sales group", subTitle: "Just now | 10 members")
        UserRow(iconColor: .green, iconText: "M", title: "Sales group", subTitle: "Just now | 10 members", isOutgoing: false)
        UserRow(iconColor: .orange, iconText: "T", title: "Sales group", subTitle: "Just now | 10 members", isOutgoing: false)
        UserRow(iconColor: .purple, iconText: "R", title: "Sales group", subTitle: "Just now | 10 members")
        UserRow(iconColor: .blue, iconText: "O", title: "Sales group", subTitle: "Just now | 10 members", isOutgoing: false)
        UserRow(iconColor: .red, iconText: "R", title: "Sales group", subTitle: "Just now | 10 members")
        UserRow(iconColor: .yellow, iconText: "S", title: "Sales group", subTitle: "Just now | 10 members")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
