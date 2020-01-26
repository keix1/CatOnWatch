//
//  SoundPlayModel.swift
//  Beyond WatchKit Extension
//
//  Created by Keiichi Matsuoka on 2020/01/26.
//  Copyright © 2020 Keiichi Matsuoka. All rights reserved.
//

import Foundation
import AVFoundation

class SoundPlayModel: ObservableObject {
    var audioPlayer = AVAudioPlayer()

    init() {
        let sound = Bundle.main.path(forResource: "cat", ofType: "mp3")
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
        }
        catch {
            print(error)
        }
    }
    
    func play() {
        self.audioPlayer.play()
    }
}
