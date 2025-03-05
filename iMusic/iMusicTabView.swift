//
//  ContentView.swift
//  iMusic
//
//  Created by Sebastian Fernandez Conde on 17/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SongsView()
                .tabItem {
                    Image(systemName: "music.note")
                    Text("Songs")
                }
            
            ArtistsView()
                .tabItem {
                    Image(systemName: "music.microphone")
                    Text("Artists")
                }
            
            AlbumsView()
                .tabItem {
                    Image(systemName: "square.stack.fill")
                    Text("Albums")
                }
            
            PlaylistsView()
                .tabItem {
                    Image(systemName: "music.note.list")
                    Text("Playlists")
                }
        }
        .tint(.pink)
    }
}

#Preview {
    ContentView()
}
