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
            Color.green.ignoresSafeArea()
            VStack {
                Spacer().frame(height: 200)
                Text("Qiita Feed App").foregroundColor(.white).font(.custom("Pacifico-Regular", size: 36))
                Spacer().frame(height: 8)
                Text("-PlayGround-").foregroundColor(.white).bold()
                Spacer()
                Button(action: {}){
                    Text("ログイン").foregroundColor(.white).bold()
                }
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
