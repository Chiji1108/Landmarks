//
//  ContentView.swift
//  Landmarks
//
//  Created by 千々岩真吾 on 2025/02/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
