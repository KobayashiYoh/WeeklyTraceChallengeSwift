//
//  ContentView.swift
//  UITrace20230324
//
//  Created by 小林陽 on 2023/03/24.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 3
    var body: some View {
        VStack {
            TabView(selection: $selection) {
                SubPage(title: "tab 1").tabItem{
                    VStack {
                        Image(systemName: "a")
                        Text("Link")
                    }
                }.tag(1)
                SubPage(title: "tab 2").tabItem{
                    VStack {
                        Image(systemName: "a")
                        Text("Ping")
                    }
                }.tag(2)
                MainPage().tabItem{
                    VStack {
                        Image(systemName: "a")
                        Text("More")
                    }
                }.tag(3)
                SubPage(title: "tab 3").tabItem{
                    VStack {
                        Image(systemName: "a")
                        Text("Me")
                    }
                }.tag(4)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
