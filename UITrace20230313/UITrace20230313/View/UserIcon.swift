//
//  UserIcon.swift
//  UITrace20230313
//
//  Created by 小林陽 on 2023/03/15.
//

import SwiftUI

struct UserIcon: View {
    let color: Color
    let iconText: String
    var body: some View {
        ZStack {
            Circle().fill(color).frame(width: 40, height: 40).padding(16)
            Text(iconText).foregroundColor(Color.white)
        }
    }
}
