//
//  ContentView.swift
//  FunctionTrace20230306
//
//  Created by 小林陽 on 2023/03/06.
//

import SwiftUI
import AVKit

struct ContentView: View {
    private let player = AVPlayer(url: Bundle.main.url(forResource: "rabbit", withExtension: "mp4")!)
    var body: some View {
        VStack {
            HStack {
                Button("Play") {
                    player.play()
                }
                Button("Pause") {
                    player.pause()
                }
            }
            VideoPlayer(player: player)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
