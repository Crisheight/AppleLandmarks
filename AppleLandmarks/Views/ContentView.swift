//
//  ContentView.swift
//  Landmarks
//
//  Created by Cris Rosa on 10/2/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationSplitView {
                    List(landmarks) { landmark in
                        LandmarkRow(landmark: landmark)
                    }
                    .navigationTitle("Landmarks")
                } detail: {
                    Text("Select a Landmark")
                }
    }
}


#Preview {
    ContentView()
}
