//
//  ProfileHost.swift
//  AppleLandmarks
//
//  Created by Cris Rosa on 8/20/25.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
                    ProfileSummary(profile: draftProfile)
                }
        .padding() 
    }
}

#Preview {
    ProfileHost()
}
