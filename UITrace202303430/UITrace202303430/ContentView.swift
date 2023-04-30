//
//  ContentView.swift
//  UITrace202303430
//
//  Created by 小林陽 on 2023/04/30.
//

import SwiftUI


struct ContentView: View {
    @State private var selection = 4
    
    init(){
        UITabBar.appearance().backgroundColor = UIColor.white
    }
    
    var body: some View {
        VStack {
            TabView(selection: $selection) {
                SubView().tabItem{
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("フィード")
                    }
                }.tag(1)
                SubView().tabItem{
                    VStack {
                        Image(systemName: "tag")
                        Text("タグ")
                    }
                }.tag(2)
                SubView().tabItem{
                    VStack {
                        Image(systemName: "person")
                        Text("マイページ")
                    }
                }.tag(3)
                SettingsPage().tabItem{
                    VStack {
                        Image(systemName: "gearshape")
                        Text("設定")
                    }
                }.tag(4)

            }.accentColor(Color.green)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
