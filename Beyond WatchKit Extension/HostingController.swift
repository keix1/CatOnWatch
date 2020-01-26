//
//  HostingController.swift
//  Beyond WatchKit Extension
//
//  Created by Keiichi Matsuoka on 2020/01/25.
//  Copyright © 2020 Keiichi Matsuoka. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI
import AVFoundation

class HostingController: WKHostingController<ContentView> {
    
    override var body: ContentView {
        return ContentView(soundPlayModel: SoundPlayModel())
    }
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
    }
    
    override func didAppear() {
        super.didAppear()
    }
    
    override func willActivate() {
        super.willActivate()
    }
    
}
