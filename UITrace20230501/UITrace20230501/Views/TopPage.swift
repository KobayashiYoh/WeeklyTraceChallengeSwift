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
            Color(red: 0, green: 0, blue: 0, opacity: 0.2).ignoresSafeArea()
            VStack {
                Spacer().frame(height: 220)
                Text("Qiita Feed App").foregroundColor(.white).font(.custom("Pacifico-Regular", size: 36))
                Text("-PlayGround-").foregroundColor(.white).font(.system(size: 14, weight: .bold))
                Spacer().frame(height: 8)
                Spacer()
                Button(action: {}) {
                    Text("ログイン").foregroundColor(.white).bold().frame(maxWidth: .infinity, maxHeight: 50)
                }.background(signinButtonBackground).cornerRadius(25)
                Spacer().frame(height: 34)
                Button(action: {}) {
                    Text("ログインせずに利用する").foregroundColor(.white).bold()
                }
                Spacer().frame(height: 81)
            }.padding(.horizontal, 24)
        }
    }
}

struct TopPage_Previews: PreviewProvider {
    static var previews: some View {
        TopPage()
    }
}
