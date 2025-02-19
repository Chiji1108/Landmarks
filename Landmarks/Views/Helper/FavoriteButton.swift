//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by 千々岩真吾 on 2025/02/19.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    @Previewable @State var isSet = true
    return FavoriteButton(isSet: $isSet)
}
