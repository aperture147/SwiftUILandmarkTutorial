//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Vũ Quang Hải on 14/02/2021.
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
