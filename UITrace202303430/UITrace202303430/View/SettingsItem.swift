//
//  SettingsItem.swift
//  UITrace202303430
//
//  Created by 小林陽 on 2023/04/30.
//

import SwiftUI

struct SettingsItem: View {
    let title: String
    let trailing: AnyView
    var body: some View {
        HStack {
            Text(title)
            trailing
        }
    }
}

struct SettingsItem_Previews: PreviewProvider {
    static var previews: some View {
        SettingsItem(title: "title", trailing: AnyView(Text(">")))
    }
}
