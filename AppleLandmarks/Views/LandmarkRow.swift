//
//  LandmarkRow.swift
//  AppleLandmarks
//
//  Created by Cris Rosa on 12/16/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        Text(landmark.name)
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
