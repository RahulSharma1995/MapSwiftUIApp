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
    // show location list
    @Published var showLocationList: Bool = false
    // show location details
    @Published var sheetLocation: LocationModel?
    
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
    
    func showLocationListVisiblityChange(){
        withAnimation(.easeInOut) {
            showLocationList = !showLocationList
        }
    }
    
    func changeMapLocation(location: LocationModel){
        withAnimation(.easeInOut) {
            mapLocation = location
            showLocationList = false
        }
    }
    
    func nextLocationButtonPressed(){
        guard let currentIndex = locations.firstIndex(where: { $0 == mapLocation } ) else { return }
        let nextIndex = currentIndex + 1
        guard locations.indices.contains(nextIndex) else {
            // next Index is not valid
            guard let firstLocation = locations.first else { return }
            changeMapLocation(location: firstLocation)
            return
        }
        // next Index is valid
        let nextLocation = locations[nextIndex]
        changeMapLocation(location: nextLocation)
        
    }
    
}
