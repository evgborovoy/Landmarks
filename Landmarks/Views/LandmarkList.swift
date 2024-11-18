//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Evgeniy Borovoy on 11/18/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}

#Preview {
    LandmarkList()
}
