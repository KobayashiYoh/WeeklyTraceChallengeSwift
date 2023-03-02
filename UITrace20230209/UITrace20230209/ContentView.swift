//
//  ContentView.swift
//  UITrace20230209
//
//  Created by 小林陽 on 2023/02/09.
//

import SwiftUI

struct ContentView: View {
    @State private var workoutSliderVal : Double = 16.0
    @State private var weightSliderVal : Double = 58.0
    let imageUrl = URL(string: "https://cdn.pixabay.com/photo/2021/03/15/00/54/woman-6095736_960_720.jpg")
    var body: some View {
        ZStack {
            Color.gray.ignoresSafeArea()
            VStack {
                ZStack {
                    Color.purple
                    HStack {
                        AsyncImage(url: imageUrl) { image in
                            image.resizable()
                        } placeholder: {
                            ProgressView()
                        }
                        .frame(width: 80, height: 80).cornerRadius(80)
                        VStack {
                            Text("Emily Sherman")
                            HStack {
                                Text("36")
                                Text("workouts")
                            }
                            HStack {
                                Text("24")
                                Text("hours")
                            }
                        }
                    }
                }
                VStack{
                    Text("Daily activity").font(Font.system(size: 24).bold())
                    HStack {
                        VStack {
                            ZStack {
                                Text("☆")
                                Circle()
                                    .trim(from: -0.25, to: 0.5)
                                    .stroke(Color.purple, style: StrokeStyle(lineWidth: 4))
                            }
                            Text("walking").font(Font.system(size: 12))
                        }.padding()
                        VStack {
                            ZStack {
                                Text("☆")
                                Circle()
                                    .trim(from: -0.25, to: 0.5)
                                    .stroke(Color.blue, style: StrokeStyle(lineWidth: 4))
                            }
                            Text("swimming").font(Font.system(size: 12))
                        }.padding()
                        VStack {
                            ZStack {
                                Text("☆")
                                Circle()
                                    .trim(from: -0.25, to: 0.5)
                                    .stroke(Color.pink, style: StrokeStyle(lineWidth: 4))
                            }
                            Text("cycling").font(Font.system(size: 12))
                        }.padding()
                    }
                }.padding().background(Color.white).cornerRadius(16)
                Text("Goal")
                Slider(value: $workoutSliderVal, in: 0...100)
                                .padding(.horizontal)
                HStack {
                    Text("0")
                    Spacer()
                    Text("16")
                    Spacer()
                    Text("50")
                }
                Slider(value: $weightSliderVal, in: 0...100)
                                .padding(.horizontal)
                HStack {
                    Text("61kg")
                    Spacer()
                    Text("68kg")
                    Spacer()
                    Text("55kg")
                }
                HStack{
                    VStack{
                        Text("5674").foregroundColor(Color.purple).font(Font.system(size: 24).bold())
                        Text("Steps")
                    }.padding().background(Color.white).cornerRadius(16)
                    VStack{
                        Text("5674").foregroundColor(Color.purple).font(Font.system(size: 24).bold())
                        Text("Steps")
                    }.padding().background(Color.white).cornerRadius(16)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
