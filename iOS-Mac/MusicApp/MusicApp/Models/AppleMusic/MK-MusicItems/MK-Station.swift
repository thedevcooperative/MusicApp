//
//  MK-Station.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/station
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct Station: Decodable, MusicItem {
  var artwork: Artwork? // The station artwork.
  var contentRating: ContentRating? // The rating of the content that potentially plays while playing the station.
  var duration: TimeInterval? // The duration of the stream.
  var editorialNotes: EditorialNotes? // The notes about the station that appear in the Music app.
  var episodeNumber: Int? // The episode number of the station.
  var hashValue: Int // The hash value.
  let id: MusicItemID // The unique identifier for the station.
  var isLive: Bool // A Boolean value that indicates whether the station is live.
  var name: String // The name of the station.
  var playParameters: PlayParameters? // The parameters to use to play the station.
  var stationProviderName: String? // The name of the entity that provides the station.
  var url: URL? // The URL for the station.
}
