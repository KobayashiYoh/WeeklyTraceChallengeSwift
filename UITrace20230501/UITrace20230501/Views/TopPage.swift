//
//  TopPage.swift
//  UITrace20230501
//
//  Created by 小林陽 on 2023/05/01.
//

import SwiftUI

struct TopPage: View {
    var body: some View {
        ZStack {
            Image("background").resizable().ignoresSafeArea()
        }
    }
}

struct TopPage_Previews: PreviewProvider {
    static var previews: some View {
        TopPage()
    }
}
