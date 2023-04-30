//
//  SettingsPage.swift
//  UITrace202303430
//
//  Created by 小林陽 on 2023/04/30.
//

import SwiftUI

struct SettingsPage: View {
    init() {
        UINavigationBar.appearance().titleTextAttributes = [.font : UIFont(name: "Pacifico-Regular", size: 17)!]
    }
    var body: some View {
        NavigationView {
            ZStack {
                Color(red: 0.949, green: 0.949, blue: 0.949)
                VStack (alignment: .leading) {
                    VStack (spacing: 0) {
                        Spacer().frame(height: 32)
                        SettingsTitleLabel(title: "アプリ情報")
                        SettingsItem(title: "プライバシーポリシー", trailing: AnyView(Text(">")));
                        SettingsItem(title: "利用規約", trailing: AnyView(Text(">")));
                        SettingsItem(title: "アプリバージョン", trailing: AnyView(Text("v1.0.0")));
                    }
                    Spacer().frame(height: 36)
                    VStack (spacing: 0) {
                        SettingsTitleLabel(title: "その他");
                        SettingsItem(title: "ログアウトする", trailing: AnyView(Spacer()))
                    }
                    Spacer()
                }.navigationBarTitle("Settings", displayMode: .inline)
            }
        }
    }
}

struct SettingsPage_Previews: PreviewProvider {
    static var previews: some View {
        SettingsPage()
    }
}
