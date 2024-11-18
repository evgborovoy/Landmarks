//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Evgeniy Borovoy on 11/18/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(ModelData())
        }
    }
}
