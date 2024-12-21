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
        VStack {
            VStack {
                Text("Turtle Rock")
                    .font(.largeTitle)
                    
                Text("Hello, Man!")
                    .fontWeight(.black)
                    .foregroundColor(Color.red)
                
            }
            Text("Hello, Man!")
            Text("Hello, Man!")
            Text("Hello, Man!")
            HStack {
                Text("Hello, Man!")
                Text("Hello, Man!")
                Text("Hello, Man!")
            }
        }
        .padding()
    }
    
}

#Preview {
    ContentView()
}
