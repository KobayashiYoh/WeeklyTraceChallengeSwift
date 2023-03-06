//
//  ContentView.swift
//  FunctionTrace20230306
//
//  Created by 小林陽 on 2023/03/06.
//

import SwiftUI
import AVKit

struct ContentView: View {
    @State private var player: AVPlayer = AVPlayer(url: Bundle.main.url(forResource: "rabbit", withExtension: "mp4")!)
    
    init() {
        player.play()
    }
    
    
    var body: some View {
        VideoPlayer(player: player)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
