//
//  ContentView.swift
//  UITrace20230713
//
//  Created by 小林陽 on 2023/07/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0, green: 0, blue: 0, opacity: 0.2).background(Image("background").resizable()).ignoresSafeArea()
            VStack {
                Spacer().frame(height: 200)
                Text("Qiita Feed App").foregroundColor(.white).font(.custom("Pacifico-Regular", size: 36))
                Spacer().frame(height: 8)
                Text("-PlayGround-").foregroundColor(.white).bold()
                Spacer()
                Button(action: {}){
                    Text("ログイン").foregroundColor(.white).bold().frame(maxWidth: .infinity, maxHeight: 50)
                }.background(Color(red: 70/255, green: 131/255, blue: 0/255)).cornerRadius(24).padding()
                Spacer().frame(height: 16)
                Button(action: {}){
                    Text("ログインせずに続ける").foregroundColor(.white).bold()
                }
                Spacer().frame(height: 64)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
