//
//  ContentView.swift
//  Landmarks
//
//  Created by Evgeniy Borovoy on 11/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        
    }
}
    
    #Preview {
        ContentView().environment(ModelData())
    }

