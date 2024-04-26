//
//  MapView.swift
//  Omveer`s App
//
//  Created by Omveer Panwar on 02/03/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 21.8380, longitude: 73.7191), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

#Preview {
    MapView()
}
