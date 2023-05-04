//
//  ContentView.swift
//  UITrace20230504
//
//  Created by 小林陽 on 2023/05/04.
//

import SwiftUI

struct ContentView: View {
    @State var selection = 0
    
    init() {
        let appearance = UISegmentedControl.appearance()
        let foregroundColor = UIColor.systemBlue
        appearance.selectedSegmentTintColor = foregroundColor
        appearance.setTitleTextAttributes([
            .foregroundColor: foregroundColor
        ], for: .normal)
        appearance.setTitleTextAttributes([
            .foregroundColor: UIColor.white
        ], for: .selected)
    }

    var body: some View {
        NavigationView {
            VStack {
                Picker(selection: $selection, label: Text("ラベル")) {
                    Text("Paid Apps").tag(0)
                    Text("Free Apps").tag(1)
                }.pickerStyle(.segmented).padding(.horizontal, 16)
                StoreItem(imageName: "store-item", rank: 1, title: "title", subTitle: "subTitle", price: 0, isInstalled: false)
                StoreItem(imageName: "store-item", rank: 2, title: "title", subTitle: "subTitle", price: 0, isInstalled: true)
                StoreItem(imageName: "store-item", rank: 3, title: "title", subTitle: "subTitle", price: 6.99, isInstalled: false)
                StoreItem(imageName: "store-item", rank: 4, title: "title", subTitle: "subTitle", price: 2.99, isInstalled: false)
                StoreItem(imageName: "store-item", rank: 5, title: "title", subTitle: "subTitle", price: 0, isInstalled: true)
                StoreItem(imageName: "store-item", rank: 6, title: "title", subTitle: "subTitle", price: 3.99, isInstalled: false)
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
