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
            RadialGradient(colors: [Color("lightGreen"), Color("lightPink")], center: .topLeading, startRadius: 845, endRadius: 111)
                    .ignoresSafeArea()
            
            
            VStack {
                
                HStack {
                    // Image
                    Image("art museum")
                        .resizable()
                        .frame(width: 300, height: 360)
                        .cornerRadius(30.0)
                }
                
                Text("Shruti Shivakumar")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(Color("darkMagenta"))
                
                // remember to change the quote
                
                Text("'Wanting to be someone else is a waste of the person you are. - Marilyn Monroe")
                    .italic()
                    .font(.title2)
                    .multilineTextAlignment(.center)
                
                ZStack() {
                    Color("lightPink")
                        .cornerRadius(20.0)
                    Text("Shruti is 16 years old and an incoming high school junior. She loves art, business, crocheting, reading, community service, sci-fi, feminism, and music. She hopes to study economics and art history. She aims to become a CEO of a company and live in a victorian mansion with her bearded dragon and chameleon.")
                        .font(.title3)
                        .cornerRadius(11)
                        .multilineTextAlignment(.center)
                        .foregroundStyle(Color("darkGreen"))
                        
                }
                .frame(width: 360, height: 250)
                    
            }
            
            
            
            
        }
        
        
        .padding()
        .background(RadialGradient(colors: [Color("lightGreen"), Color("lightPink")], center: .topLeading, startRadius: 845, endRadius: 111))
            .ignoresSafeArea()
    
    }
}

#Preview {
    ContentView()
}
