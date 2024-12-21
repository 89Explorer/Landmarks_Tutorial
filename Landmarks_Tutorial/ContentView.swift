//
//  ContentView.swift
//  Landmarks_Tutorial
//
//  Created by 권정근 on 12/22/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
    
}

#Preview {
    ContentView()
}
