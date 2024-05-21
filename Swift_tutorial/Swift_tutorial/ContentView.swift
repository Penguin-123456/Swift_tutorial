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
            Rectangle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 200, height:200)
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 150, height: 150)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 100,height:100)
        }
        HStack {
            Rectangle()
                .foregroundColor(.blue)
                .frame(width:150, height:150)
            Rectangle()
                .foregroundColor(.red)
                .frame(width:100,height:100)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width:50,height:50)
        }
        ZStack {
            Rectangle()
                .foregroundColor(.blue)
                .frame(width:200,height:200)
            Rectangle()
                .foregroundColor(.red)
                .frame(width:150,height:150)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width:100,height:100)
        }
    }
}

#Preview {
    ContentView()
}
