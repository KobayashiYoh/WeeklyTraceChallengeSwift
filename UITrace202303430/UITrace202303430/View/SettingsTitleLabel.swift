//
//  SettingsTitleLabel.swift
//  UITrace202303430
//
//  Created by 小林陽 on 2023/04/30.
//

import SwiftUI

struct SettingsTitleLabel: View {
    let title: String
    var body: some View {
        Text(title).font(.subheadline).foregroundColor(Color.gray)
    }
}

struct SettingsTitleLabel_Previews: PreviewProvider {
    static var previews: some View {
        SettingsTitleLabel(title: "title")
    }
}
