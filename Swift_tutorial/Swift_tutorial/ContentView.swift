//
//  ContentView.swift
//  Swift_tutorial
//
//  Created by 岡崎義弘 on 2024/05/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("こんにちは世界")
            Button("ボタン") {
                print("ボタンが押されたよ")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
