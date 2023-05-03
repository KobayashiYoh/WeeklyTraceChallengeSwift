//
//  TopUpPage.swift
//  UITrace20230503
//
//  Created by 小林陽 on 2023/05/03.
//

import SwiftUI

struct TopUpPage: View {
    var body: some View {
        VStack {
            VStack {
                Text("Current Balance")
                Text("2342.43")
                Text("SAR")
            }.background(.blue).foregroundColor(.white)
            Text("RECENT TRANSACTION")
            RecentTransactionItem(systemName: "a", title: "Send Money", subtitle: "jackie.burton@outlook.com", sar: 23.44, date: "2019-11-29", isGreenSar: false)
            RecentTransactionItem(systemName: "a", title: "Request Money", subtitle: "subtitle", sar: 23.44, date: "2019-11-29", isGreenSar: true)
            RecentTransactionItem(systemName: "a", title: "Top-up", subtitle: "(461)512-3400", sar: 23.44, date: "2019-11-29", isGreenSar: false)
            RecentTransactionItem(systemName: "a", title: "Transfer money", subtitle: "joshua.lee@line.com", sar: 23.44, date: "2019-11-29", isGreenSar: false)
            Button("Pay →") {
            }.background(.blue).foregroundColor(.white)
        }
    }
}

struct TopUpPage_Previews: PreviewProvider {
    static var previews: some View {
        TopUpPage()
    }
}
