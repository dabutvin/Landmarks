//
//  CircleImage.swift
//  Landmarks
//
//  Created by Dan on 4/19/25.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: ModelData().landmarks[1].image)
}
