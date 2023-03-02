//
//  ContentView.swift
//  UITrace20230302
//
//  Created by 小林陽 on 2023/03/02.
//

import SwiftUI

struct ContentView: View {
    @State private var showingModal = true
    let imageUrl = URL(string: "https://cdn.pixabay.com/photo/2020/10/05/19/55/hamburger-5630646__340.jpg")
    var body: some View {
        VStack {
            AsyncImage(url: imageUrl) { image in
                        image.resizable()
                    } placeholder: {
                        ProgressView()
                    }
                    .frame(width: 240, height: 126).padding()
            Spacer()
            Button(action: {
                self.showingModal.toggle()
            }) {
                Text("Show Modal.")
            }.sheet(isPresented: $showingModal) {
                NavigationView {
                    VStack {
                        HStack {
                            Text("card").frame(width: 64.0)
                            Text("hoge\nhoge")
                            Spacer()
                            Text(">")
                        }.padding()
                        Divider()
                        HStack {
                            Text("card").frame(width: 64.0)
                            Text("hoge\nhoge")
                            Spacer()
                            Text(">")
                        }.padding()
                        Divider()
                        HStack {
                            Text("card").frame(width: 64.0)
                            Text("hoge\nhoge")
                            Spacer()
                            Text(">")
                        }.padding()
                        Divider()
                        Spacer()
                    }
                    .navigationBarItems(leading: Button("完了") {})
                    .navigationBarItems(leading: Button("完了") {})
              }.presentationDetents([.medium])
            }
        }
        .padding()
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
