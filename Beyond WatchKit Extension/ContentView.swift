//
//  ContentView.swift
//  Beyond WatchKit Extension
//
//  Created by Keiichi Matsuoka on 2020/01/25.
//  Copyright © 2020 Keiichi Matsuoka. All rights reserved.
//

import SwiftUI
import Combine
import AVFoundation

struct ContentView: View {
    @ObservedObject var soundPlayModel: SoundPlayModel
    @State private var buttonState = false

    var body: some View {
        
        VStack {
            Button(action: {
                
                self.buttonState.toggle()
                
                if self.buttonState {
                    self.soundPlayModel.play()
                }
                
            }) {
                VStack {
                    Image("cat")
                    .renderingMode(.original)
                    .resizable()
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.gray, lineWidth: 4))
                        .shadow(radius: 10)
                }
            }

            if buttonState {
                Text("uunnyyyyyyaaaaa")
                    .font(.headline)
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(soundPlayModel: SoundPlayModel())
    }
}
