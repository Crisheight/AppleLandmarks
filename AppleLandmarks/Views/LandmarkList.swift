//
//  LandmarkList.swift
//  AppleLandmarks
//
//  Created by Cris Rosa on 3/7/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
