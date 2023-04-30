//
//  SettingsPage.swift
//  UITrace202303430
//
//  Created by 小林陽 on 2023/04/30.
//

import SwiftUI

struct SettingsPage: View {
    var body: some View {
        VStack (alignment: .leading) {
            Spacer().frame(height: 32)
            VStack {
                SettingsTitleLabel(title: "アプリ情報")
                SettingsItem(title: "プライバシーポリシー", trailing: AnyView(Text(">")));
                Divider()
                SettingsItem(title: "利用規約", trailing: AnyView(Text(">")));
                Divider()
                SettingsItem(title: "アプリバージョン", trailing: AnyView(Text("v1.0.0")));
                Divider()
            }
            Spacer().frame(height: 36)
            VStack {
                SettingsTitleLabel(title: "その他");
                SettingsItem(title: "ログアウトする", trailing: AnyView(Text("")))
                Divider()
            }
            Spacer()
        }.padding()
    }
}

struct SettingsPage_Previews: PreviewProvider {
    static var previews: some View {
        SettingsPage()
    }
}
