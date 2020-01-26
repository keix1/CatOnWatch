//
//  ContentView.swift
//  Beyond WatchKit Extension
//
//  Created by Keiichi Matsuoka on 2020/01/25.
//  Copyright © 2020 Keiichi Matsuoka. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("いえーい！")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                Text("California")
                    .font(.subheadline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
