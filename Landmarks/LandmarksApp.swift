//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Terrence Drozdowski on 12/29/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
