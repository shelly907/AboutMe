//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray5)
                .ignoresSafeArea()
            VStack {
                Text("About Me: Shelly")
                    .font(.title)
                    .multilineTextAlignment(.center)
                HStack {
                    Image("book")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading)
                
                    Image("music")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.trailing)
                        
                }
                HStack {
                    Image("pool")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading)
                        
                    Image("driving")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.trailing)
                        
                }
                
                
                //Image("pool")
                    
            }
        }
       
    }
}

#Preview {
    ContentView()
}
