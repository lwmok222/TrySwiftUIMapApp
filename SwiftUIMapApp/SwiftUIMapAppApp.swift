//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by Eric Mok on 1/12/2022.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
