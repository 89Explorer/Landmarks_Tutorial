//
//  CircleImage.swift
//  Landmarks_Tutorial
//
//  Created by 권정근 on 12/22/24.
//

import SwiftUI

struct CircleImage: View {
    
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
        // overlay와 shadow 간의 호출 순서는 중요함
        // 호출 순서에 따라 효과가 다름
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
