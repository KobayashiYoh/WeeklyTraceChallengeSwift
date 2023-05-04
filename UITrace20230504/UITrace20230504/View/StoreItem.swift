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
        HStack {
            Image("app-store").resizable().frame(width: 72, height: 72)
            VStack {
                Spacer().frame(height: 12)
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
            Button("GET") {
            }
        }.frame(height: 80)
    }
}

struct StoreItem_Previews: PreviewProvider {
    static var previews: some View {
        StoreItem(imageName: "store-item", rank: 1, title: "title", subTitle: "subTitle", price: 0, isInstalled: false)
    }
}
