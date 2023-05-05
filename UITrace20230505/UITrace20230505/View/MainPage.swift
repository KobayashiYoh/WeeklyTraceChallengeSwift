//
//  MainPage.swift
//  UITrace20230505
//
//  Created by 小林陽 on 2023/05/05.
//

import SwiftUI

struct MainPage: View {
    var body: some View {
        VStack {
            HStack {
                Button(action: {}) {
                    Image(systemName: "a")
                }
                Spacer()
                Image(systemName: "a")
            }
            Text("Hi Durbin dou,")
            Text("Welcome to File Manager")
            VStack {
                HStack {
                    Image(systemName: "a")
                    VStack {
                        Text("Title")
                        Text("Sub title")
                    }
                    Spacer()
                    Image(systemName: "a")
                }
            }
            HStack {
                Text("Most download")
                Spacer()
                Image(systemName: "a")
            }
            HStack {
                Image(systemName: "a")
                VStack {
                    Text("Title")
                    Text("Sub title")
                    Spacer()
                    Text("1")
                }
            }
            Button(action: {}) {
                Text("Upgrade to Premium")
            }
        }
    }
}

struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
