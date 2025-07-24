//
//  ContentView.swift
//  About Me
//
//  Created by Shruti Shivakumar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // make sure to change the colors to lighter versions when I figure out how to
        
        ZStack {
            RadialGradient(colors: [Color.green, Color.pink], center: .topLeading, startRadius: 999, endRadius: 111)
            
            
            
            VStack {
                Text("Shruti Shivakumar")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(Color.black)
                Text("Shruti is 16 years old and an incoming high school junior. She loves art, business, computer science, math, community service, and music. She is also a passionate feminist. She aims to become a CEO of a company.")
                    .font(.title3)
            }
        }
        
        
        .padding()
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
