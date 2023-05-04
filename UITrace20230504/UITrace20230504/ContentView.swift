//
//  ContentView.swift
//  UITrace20230504
//
//  Created by 小林陽 on 2023/05/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                StoreItem(imageName: "store-item", rank: 1, title: "title", subTitle: "subTitle", price: 0, isInstalled: false)
                StoreItem(imageName: "store-item", rank: 2, title: "title", subTitle: "subTitle", price: 0, isInstalled: false)
                StoreItem(imageName: "store-item", rank: 3, title: "title", subTitle: "subTitle", price: 0, isInstalled: false)
                StoreItem(imageName: "store-item", rank: 4, title: "title", subTitle: "subTitle", price: 0, isInstalled: false)
                StoreItem(imageName: "store-item", rank: 5, title: "title", subTitle: "subTitle", price: 0, isInstalled: false)
                StoreItem(imageName: "store-item", rank: 6, title: "title", subTitle: "subTitle", price: 0, isInstalled: false)
            }
            .navigationBarTitle("Top Charts").navigationBarItems(
                leading: Button(action: {}) {
                    Text("< Action")
            }, trailing: Button(action: {}) {
                Text("All Categories")
        })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
