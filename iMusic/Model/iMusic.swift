//
//  iMusic.swift
//  iMusic
//
//  Created by Sebastian Fernandez Conde on 17/2/25.
//

import Foundation

struct Song: Identifiable {
    let id = UUID()
    let title: String
    let artist: String
    let album: String
}
