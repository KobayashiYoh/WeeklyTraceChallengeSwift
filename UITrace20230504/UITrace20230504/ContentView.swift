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
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
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
