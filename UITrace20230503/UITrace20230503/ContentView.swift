//
//  ContentView.swift
//  UITrace20230503
//
//  Created by 小林陽 on 2023/05/03.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 1
    
    init(){
        UITabBar.appearance().backgroundColor = UIColor.white
    }
    
    var body: some View {
        VStack {
            TabView(selection: $selection) {
                TopUpPage().tabItem{
                    VStack {
                        Image(systemName: "iphone.rear.camera")
                        Text("TOP-UP")
                    }
                }.tag(1)
                SubPage().tabItem{
                    VStack {
                        Image(systemName: "iphone.rear.camera")
                        Text("SEND")
                    }
                }.tag(2)
                SubPage().tabItem{
                    VStack {
                        Image(systemName: "iphone.rear.camera")
                        Text("TRANSFER")
                    }
                }.tag(3)
                SubPage().tabItem{
                    VStack {
                        Image(systemName: "iphone.rear.camera")
                        Text("REQUEST")
                    }
                }.tag(4)
            }.accentColor(.blue)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
