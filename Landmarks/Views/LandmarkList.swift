//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Dan on 4/19/25.
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
