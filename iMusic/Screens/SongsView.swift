//
//  SongsView.swift
//  iMusic
//
//  Created by Sebastian Fernandez Conde on 17/2/25.
//

import SwiftUI

struct SongsView: View {
    @State var songs: [Song] = []
    
    
    var body: some View {
        VStack {
            ScrollView {
                ForEach(songs) { song in
                    
                }
            }
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text ("Songs")
                        .font(.headline)
                }
            }
        }
    }
}

#Preview {
    SongsView()
}
