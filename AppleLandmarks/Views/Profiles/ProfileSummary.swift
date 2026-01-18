//
//  ProfileSummary.swift
//  AppleLandmarks
//
//  Created by Cris Rosa on 8/20/25.
//

import SwiftUI

struct ProfileSummary: View {
    var profile: Profile


    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                Text(profile.username)
                    .bold()
                    .font(.title)


                Text("Notifications: \(profile.prefersNotifications ? "On": "Off" )")
                Text("Seasonal Photos: \(profile.seasonalPhoto.rawValue)")
                Text("Goal Date: \(profile.goalDate, format: .dateTime.day().month().year())")
            }
        }
    }
}


#Preview {
    ProfileSummary(profile: Profile.default)
}
