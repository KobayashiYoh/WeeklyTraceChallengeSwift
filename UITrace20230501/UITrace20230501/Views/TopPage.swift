//
//  TopPage.swift
//  UITrace20230501
//
//  Created by 小林陽 on 2023/05/01.
//

import SwiftUI

struct TopPage: View {
    let signinButtonBackground: Color = Color(red: 0.275, green: 0.514, blue: 0)
    var body: some View {
        ZStack {
            Image("background").resizable().ignoresSafeArea()
            VStack {
                Text("Qiita Feed App")
                Text("-PlayGround-")
                Button(action: {}) {
                    Text("ログイン").foregroundColor(.white).bold().frame(maxWidth: .infinity, maxHeight: 50)
                }.background(signinButtonBackground).cornerRadius(25)
                Spacer().frame(height: 34)
                Button(action: {}) {
                    Text("ログインせずに利用する").foregroundColor(.white).bold()
                }
            }.padding(.horizontal, 24)
        }
    }
}

struct TopPage_Previews: PreviewProvider {
    static var previews: some View {
        TopPage()
    }
}
