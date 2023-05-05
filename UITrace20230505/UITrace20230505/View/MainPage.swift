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
            DownloadItem(title: "title", subtitle: "subtitle", count: 0)
            DownloadItem(title: "title", subtitle: "subtitle", count: 0)
            Button(action: {}) {
                Text("Upgrade to Premium").foregroundColor(.white).frame(maxWidth: .infinity, maxHeight: 64).bold().font(.title3)
            }.background(.purple).cornerRadius(24)
            Spacer().frame(height: 16)
        }.padding(.horizontal, 16)
    }
}

struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
