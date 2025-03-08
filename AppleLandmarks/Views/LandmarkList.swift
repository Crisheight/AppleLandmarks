//
//  LandmarkList.swift
//  AppleLandmarks
//
//  Created by Cris Rosa on 3/7/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
