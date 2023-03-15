//
//  UserRow.swift
//  UITrace20230313
//
//  Created by 小林陽 on 2023/03/15.
//

import SwiftUI

struct UserRow: View {
    let iconColor: Color
    let iconText: String
    let title: String
    let subTitle: String
    var isOutgoing: Bool = true
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    UserIcon(color: iconColor, iconText: iconText)
                    VStack {
                        HStack {
                            Text(title)
                            Spacer()
                        }
                        HStack {
                            isOutgoing ? Text("↑").foregroundColor(.green) : Text("↓").foregroundColor(.red)
                            Text(subTitle).foregroundColor(.gray)
                            Spacer()
                        }
                    }
                    Spacer()
                    Text("📞").padding()
                }
                Divider()
            }
        }
    }
}
