//
//  RecentTransactionItem.swift
//  UITrace20230503
//
//  Created by 小林陽 on 2023/05/03.
//

import SwiftUI

struct RecentTransactionItem: View {
    var systemName: String
    var title: String
    var subtitle: String
    var sar: Double
    var date: String
    var body: some View {
        VStack {
            HStack {
                Image(systemName: systemName)
                VStack {
                    Text(title)
                    Text(subtitle)
                }
                Spacer()
                VStack {
                    Text("SAR \(sar)")
                    Text(date)
                }
            }
            Divider()
        }
    }
}

struct RecentTransactionItem_Previews: PreviewProvider {
    static var previews: some View {
        RecentTransactionItem(systemName: "a", title: "title", subtitle: "subtitle", sar: 23.44, date: "2019-11-29")
    }
}
