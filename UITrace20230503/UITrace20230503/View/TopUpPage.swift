//
//  TopUpPage.swift
//  UITrace20230503
//
//  Created by 小林陽 on 2023/05/03.
//

import SwiftUI

struct TopUpPage: View {
    var body: some View {
        VStack {
            VStack {
                Text("Current Balance")
                Text("2342.43")
                Text("SAR")
            }.background(.blue).foregroundColor(.white)
            Text("RECENT TRANSACTION")
            Button("Pay →") {
            }.background(.blue).foregroundColor(.white)
        }
    }
}

struct TopUpPage_Previews: PreviewProvider {
    static var previews: some View {
        TopUpPage()
    }
}
