//
//  ContentView.swift
//  Swift_tutorial
//
//  Created by 岡崎義弘 on 2024/05/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Rectangle()
                .foregroundColor(.orange)
                .frame(width:200,height:50)
            Rectangle()
                .foregroundColor(.red)
                .frame(width:180,height:20)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width:180,height:20)
            Rectangle()
                .foregroundColor(.brown)
                .frame(width:180,height:20)
            Rectangle()
                .foregroundColor(.green)
                .frame(width:180,height:20)
            Rectangle()
                .foregroundColor(.orange)
                .frame(width:200,height:50)
        }
    }
}

#Preview {
    ContentView()
}
