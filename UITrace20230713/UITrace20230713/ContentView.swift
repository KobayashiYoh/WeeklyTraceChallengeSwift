//
//  ContentView.swift
//  UITrace20230713
//
//  Created by 小林陽 on 2023/07/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer().frame(height: 200)
            Text("Qiita Feed App")
            Spacer().frame(height: 8)
            Text("-PlayGround-")
            Spacer()
            Button(action: {}){
              Text("ログイン")
            }
            Spacer().frame(height: 16)
            Button(action: {}){
              Text("ログインせずに続ける")
            }
            Spacer().frame(height: 64)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
