//
//  ProfileSectionItem.swift
//  UITrace20230502
//
//  Created by 小林陽 on 2023/05/02.
//

import SwiftUI

struct ProfileSectionItem: View {
    var systemName: String
    var title: String
    var body: some View {
        VStack {
            ZStack {
                Spacer().frame(width: 40, height: 40).background(.black)
                Image(systemName: "a").foregroundColor(.white)
            }
            Text("hoge").foregroundColor(.white).bold().font(.title)
        }.frame(width: 120, height: 120).background(.purple).cornerRadius(16)
    }
}

struct ProfileSectionItem_Previews: PreviewProvider {
    static var previews: some View {
        ProfileSectionItem(systemName: "a", title: "Title")
    }
}
