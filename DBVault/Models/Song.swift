//
//  Song.swift
//  DBVault
//
//  Created by Evan Towlerton on 7/4/24.
//

import Foundation


    struct Song: Identifiable {
        let id: String
        let title: String
        let artist: String
        let albumCover: URL
        let audioFileURL: URL
    }

