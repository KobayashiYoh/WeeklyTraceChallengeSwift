//
//  ProfileSection.swift
//  UITrace20230502
//
//  Created by 小林陽 on 2023/05/02.
//

import SwiftUI

struct ProfileSection: View {
    var title: String
    var items: [ProfileSectionItem]
    var body: some View {
        VStack {
            Text(title).font(.title).bold()
            
        }
    }
}

struct ProfileSection_Previews: PreviewProvider {
    static var previews: some View {
        ProfileSection(title: "Title", items: [ProfileSectionItem(systemName: "a", title: "title1"), ProfileSectionItem(systemName: "a", title: "title2"), ProfileSectionItem(systemName: "a", title: "title3")])
    }
}
