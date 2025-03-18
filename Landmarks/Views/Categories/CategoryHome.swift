//
//  CategoryHome.swift
//  Landmarks
//
//  Created by 千々岩真吾 on 2025/03/18.
//

import SwiftUI

struct CategoryHome: View {
    @Environment(ModelData.self) var modelData

    var body: some View {
        NavigationSplitView {
            List {
                ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
                    Text(key)
                }
            }
            .navigationTitle("Featured")
        } detail: {
            Text("Detail")
        }
    }
}

#Preview {
    CategoryHome()
        .environment(ModelData())
}
