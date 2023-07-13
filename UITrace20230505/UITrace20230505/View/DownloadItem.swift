//
//  DownloadItem.swift
//  UITrace20230505
//
//  Created by 小林陽 on 2023/05/05.
//

import SwiftUI

struct DownloadItem: View {
    var title: String
    var subtitle: String
    var count: Int
    var body: some View {
        HStack {
            ZStack {
                Spacer().frame(width: 64, height: 64).background(.yellow)
                Image(systemName: "a").resizable().frame(width: 24, height: 24)
            }
            Spacer().frame(width: 16)
            VStack (alignment: .leading) {
                Text(title).font(.title2)
                Text(subtitle).foregroundColor(.gray)
            }
            Spacer()
            Text("\(count)").font(.title2).bold()
        }.frame(maxWidth: .infinity, maxHeight: 80)
    }
}

struct DownloadItem_Previews: PreviewProvider {
    static var previews: some View {
        DownloadItem(title: "title", subtitle: "subtitle", count: 0)
    }
}
