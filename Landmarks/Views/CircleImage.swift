//
//  CircleImage.swift
//  Landmarks
//
//  Created by Evgeniy Borovoy on 11/18/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }.shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
