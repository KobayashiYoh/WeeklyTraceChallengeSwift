//
//  StoreItem.swift
//  UITrace20230504
//
//  Created by 小林陽 on 2023/05/04.
//

import SwiftUI

struct StoreItem: View {
    var imageName: String
    var rank: Int
    var title: String
    var subTitle: String
    var price: Double
    var isInstalled: Bool
    var body: some View {
        VStack {
            HStack {
                Image("app-store").resizable().frame(width: 72, height: 72)
                VStack {
                    Spacer().frame(height: 8)
                    HStack (alignment: .top) {
                        Text("\(rank)").font(.title3).bold()
                        VStack (alignment: .leading) {
                            Text(title).font(.title3)
                            Text(subTitle).foregroundColor(.gray)
                        }
                    }
                    Spacer()
                }
                Spacer()
                isInstalled ? AnyView(Button(action: {}) {
                    Image(systemName: "icloud.and.arrow.down").padding()
                }) : AnyView(Button(action: {}) {
                    Text(price == 0 ? "GET" : "\(String(format: "$%.2f", price))").padding(8).frame(width: 80).bold().font(.title3)
                }.background(.secondary).cornerRadius(24))
            }.frame(height: 80).padding(.horizontal, 16)
            HStack {
                Spacer().frame(width: 88)
                VStack {
                    Divider()
                }
            }
        }
    }
}

struct StoreItem_Previews: PreviewProvider {
    static var previews: some View {
        StoreItem(imageName: "store-item", rank: 1, title: "title", subTitle: "subTitle", price: 3.99, isInstalled: true)
    }
}
