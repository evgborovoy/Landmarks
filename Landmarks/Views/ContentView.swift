//
//  ContentView.swift
//  Landmarks
//
//  Created by Evgeniy Borovoy on 11/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage().offset(y: -140).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock").font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California, USA")
                }.font(.subheadline).foregroundStyle(.secondary)
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Description text about place")
                
            }.padding()
            Spacer()
            
            
        }
    }
}
    
    #Preview {
        ContentView()
    }

