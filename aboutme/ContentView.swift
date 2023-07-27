//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "my name is marina, what is your name?"
var body: some View {
        VStack {
            Text("my name is marina, what is your name?")
                .font(.title)
            TextField("type name here...", text: $name)
            multilineTextAlignment(.center)
                .font(.title)
                .border (Color.purple, width: 3)
            Button("submit name") {
                textTitle = "welcome,\(name) here is a little about me. i am a rising junior, my favorite food is nachos and some of my hobbies including reading and ventriliquism "
            }
            Image("images-1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .font(.title2)
        .buttonStyle(.borderedProminent)
        .tint(.purple)
    }
    
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
    }

