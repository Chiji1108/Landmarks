//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 千々岩真吾 on 2025/02/03.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
