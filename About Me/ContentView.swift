//
//  ContentView.swift
//  About Me
//
//  Created by Shruti Shivakumar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        // also find out how to get the color full
        
        ZStack {
            RadialGradient(colors: [Color("lightGreen"), Color("lightPink")], center: .topLeading, startRadius: 999, endRadius: 111)
                    .ignoresSafeArea()
            
            
            VStack {
                
                HStack {
                    // Image
                    Image("art museum")
                        .resizable()
                        .frame(width: 250, height: 310, alignment: .center)
                }
                
                Text("Shruti Shivakumar")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(Color.black)
                    .padding()
                
                // remember to change the quote
                
                Text("'Hell is empty and all the devils are here' - Shakespeare")
                    .italic()
                    .multilineTextAlignment(.center)
                    .padding()
                
                Text("Shruti is 16 years old and an incoming high school junior. She loves art, business, crocheting, reading, community service, and music. She is also a passionate feminist. She aims to become a CEO of a company and live in a victorian mansion with her bearded dragon and chameleon.")
                    .font(.title3)
            }
            
            
            
            
        }
        
        
        .padding()
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
