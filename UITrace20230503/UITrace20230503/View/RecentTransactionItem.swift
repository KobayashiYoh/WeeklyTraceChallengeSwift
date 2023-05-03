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
    var isGreenSar: Bool
    var body: some View {
        VStack {
            HStack {
                Button(action: {}) {
                    Image(systemName: systemName).frame(width: 40, height: 40).foregroundColor(.black)
                }.background(.gray).cornerRadius(24)
                Spacer().frame(width: 16)
                VStack (alignment: .leading) {
                    Text(title).bold()
                    Text(subtitle).foregroundColor(.gray)
                }
                Spacer()
                VStack (alignment: .trailing) {
                    Text("SAR \(String(format: "%.2f", sar))").foregroundColor(isGreenSar ? .green : .red).bold()
                    Text(date).foregroundColor(.gray)
                }
            }.padding()
            Divider()
        }
    }
}

struct RecentTransactionItem_Previews: PreviewProvider {
    static var previews: some View {
        RecentTransactionItem(systemName: "a", title: "title", subtitle: "subtitle", sar: 23.44, date: "2019-11-29", isGreenSar: false)
    }
}
