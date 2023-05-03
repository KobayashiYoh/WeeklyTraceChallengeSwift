//
//  TopUpPage.swift
//  UITrace20230503
//
//  Created by 小林陽 on 2023/05/03.
//

import SwiftUI

struct TopUpPage: View {
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    Text("Current Balance")
                    Text("2342.43").bold().font(.title)
                    Text("SAR").bold().font(.title)
                    Spacer().frame(maxWidth: .infinity, maxHeight: 0)
                }.background(.blue).foregroundColor(.white).padding()
                Text("RECENT TRANSACTION")
                RecentTransactionItem(systemName: "a", title: "Send Money", subtitle: "jackie.burton@outlook.com", sar: 23.44, date: "2019-11-29", isGreenSar: false)
                RecentTransactionItem(systemName: "a", title: "Request Money", subtitle: "subtitle", sar: 23.44, date: "2019-11-29", isGreenSar: true)
                RecentTransactionItem(systemName: "a", title: "Top-up", subtitle: "(461)512-3400", sar: 23.44, date: "2019-11-29", isGreenSar: false)
                RecentTransactionItem(systemName: "a", title: "Transfer money", subtitle: "joshua.lee@line.com", sar: 23.44, date: "2019-11-29", isGreenSar: false)
                Button(action: {}) {
                    Text("Pay  →").frame(maxWidth: .infinity, maxHeight: 64).foregroundColor(.white).bold()
                }.background(.blue).padding()
            }
        }
    }
}

struct TopUpPage_Previews: PreviewProvider {
    static var previews: some View {
        TopUpPage()
    }
}
