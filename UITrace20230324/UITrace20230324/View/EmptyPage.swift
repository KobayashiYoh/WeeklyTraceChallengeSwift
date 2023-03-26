//
//  EmptyPage.swift
//  UITrace20230324
//
//  Created by 小林陽 on 2023/03/26.
//

import SwiftUI

struct EmptyPage: View {
    var title: String
    var body: some View {
        Text(title)
    }
}

struct EmptyPage_Previews: PreviewProvider {
    static var previews: some View {
        EmptyPage(title: "title")
    }
}
