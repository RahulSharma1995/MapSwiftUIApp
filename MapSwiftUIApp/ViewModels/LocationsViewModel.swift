//
//  LocationsViewModel.swift
//  MapSwiftUIApp
//
//  Created by Rahul Sharma on 20/05/22.
//

import Foundation
import MapKit
import SwiftUI

class LocationsViewModel: ObservableObject{
    
    @Published var locations: [LocationModel]
    
    @Published var mapLocation: LocationModel {
        didSet {
            updateMKMapRegion(location: mapLocation)
        }
    }
    
    @Published var mkMapRegion: MKCoordinateRegion = MKCoordinateRegion()
    
    let mkMapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    
    init() {
        let location = LocationsDataService.locations
        self.locations = location
        self.mapLocation = location.first!
        self.updateMKMapRegion(location: location.first!)
    }
    
    private func updateMKMapRegion(location: LocationModel) {
        withAnimation(.easeInOut) {
            mkMapRegion = MKCoordinateRegion(center: location.coordinates, span: mkMapSpan)
        }
    }
    
}
