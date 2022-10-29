//
//  MK-Track.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/track
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct Track: Decodable, MusicItem {
  var id: MusicItemID
  
  var musicVideo: MusicVideo
  var song: Song
}
