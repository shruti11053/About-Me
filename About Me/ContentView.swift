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
        // also find out how to get the color full
        
        ZStack {
            RadialGradient(colors: [Color.green, Color.pink], center: .topLeading, startRadius: 999, endRadius: 111)
                    .ignoresSafeArea()
            
            
            VStack {
                
                HStack {
                    // Image
                    Image("art museum")
                        .resizable()
                        .frame(width: 250, height: 310, alignment: .leading)
                    // Image 2
                    // Image 3
                }
                
                Text("Shruti Shivakumar")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(Color.black)
                Text("Shruti is 16 years old and an incoming high school junior. She loves art, business, computer science, math, community service, and music. She is also a passionate feminist. She aims to become a CEO of a company and live in a victorian mansion with her bearded dragon and chameleon.")
                    .font(.title3)
            }
            
            
            
            
        }
        
        
        .padding()
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
