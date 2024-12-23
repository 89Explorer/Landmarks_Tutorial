//
//  LandmarkList.swift
//  Landmarks_Tutorial
//
//  Created by 권정근 on 12/22/24.
//

import SwiftUI

struct LandmarkList: View {
    
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
            
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
