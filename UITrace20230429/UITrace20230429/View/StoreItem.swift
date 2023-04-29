//
//  StoreItem.swift
//  UITrace20230429
//
//  Created by 小林陽 on 2023/04/29.
//

import SwiftUI

struct StoreItem: View {
    let imageUrl = URL(string: "https://www.apple.com/v/app-store/b/images/overview/icon_appstore__ev0z770zyxoy_large_2x.png")
    var body: some View {
        HStack {
            AsyncImage(url: imageUrl) { image in
                        image.resizable()
                    } placeholder: {
                        ProgressView()
                    }
                    .frame(width: 40, height: 40)
            Spacer()
            VStack {
                Text("title").font(.title3)
                Text("subtitle").font(.subheadline).foregroundColor(Color.gray)
            }
            Spacer()
            Button(action: {
                
            }){
                Text("GET").font(.subheadline).background(.gray).foregroundColor(Color.white)
            }.padding()
        }
    }
}

struct StoreItem_Previews: PreviewProvider {
    static var previews: some View {
        StoreItem()
    }
}
