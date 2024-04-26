//
//  LandmarkList.swift
//  Omveer`s App
//
//  Created by Omveer Panwar on 04/03/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarks){ landmark in
                LandmarkRow(landmark: landmark)
            }
            .navigationBarTitle("Landmarks", displayMode: .large)
        }
        
        //dhsdhfhb h sbdh hdb dfjhfb hf j
    }
}

#Preview {
    LandmarkList()
}
