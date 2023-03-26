//
//  ItemRow.swift
//  UITrace20230324
//
//  Created by 小林陽 on 2023/03/26.
//

import SwiftUI

struct ItemRow: View {
    var title: String
    var body: some View {
        HStack {
            Text("○").font(.system(size: 48))
            Text(title).font(.system(size: 16))
            Spacer()
            Text(">").font(.system(size: 48)).foregroundColor(Color.gray)
        }.padding().background(Color.white)
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(title: "title")
    }
}
