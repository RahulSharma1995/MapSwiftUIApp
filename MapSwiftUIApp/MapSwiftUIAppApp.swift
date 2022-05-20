//
//  MapSwiftUIAppApp.swift
//  MapSwiftUIApp
//
//  Created by Rahul Sharma on 19/05/22.
//

import SwiftUI

@main
struct MapSwiftUIAppApp: App {
    
    @StateObject var vm: LocationsViewModel = LocationsViewModel ()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
