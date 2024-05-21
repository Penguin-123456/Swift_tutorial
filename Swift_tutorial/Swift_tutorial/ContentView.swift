//
//  ContentView.swift
//  Swift_tutorial
//
//  Created by 岡崎義弘 on 2024/05/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.green)
                .frame(width:300,height:300)
            VStack{
                HStack{
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width:70,height:70)
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width:70,height:70)
                }
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width:50,height:20)
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width:100,height:80)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
