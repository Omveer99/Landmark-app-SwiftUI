//
//  LandmarkRow.swift
//  Omveer`s App
//
//  Created by Omveer Panwar on 03/03/24.
//

import SwiftUI

struct LandmarkRow: View {
    let landmark : Landmark
    var body: some View {
        HStack{
            landmark.image.resizable().frame(width: 50,height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0]).previewLayout(.fixed(width: 300, height: 70))
}
