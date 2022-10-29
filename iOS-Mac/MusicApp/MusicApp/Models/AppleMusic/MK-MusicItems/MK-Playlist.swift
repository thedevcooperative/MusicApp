//
//  MK-Playlist.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/playlist
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct Playlist: Decodable, MusicItem {
  var artwork: Artwork? // The artwork for the playlist.
  var curatorName: String? // The display name for the playlist’s curator.
  var featuredArtists: MusicItemCollection<Artist>? // A collection of featured artists for this playlist.
  var hashValue: Int // The hash value.
  let id: MusicItemID // The unique identifier for the playlist.
  var isChart: Bool? // A Boolean value that indicates whether the playlist represents a popularity chart.
  
//  var kind: Playlist.Kind? // The kind of playlist.
//   // When uncommented, give error "'Kind' is not a member type of struct 'BandApp_UIKit.Playlist'
  
  var lastModifiedDate: Date? // The playlist’s most recent modification date.
  var moreByCurator: MusicItemCollection<Playlist>? // A collection of additional playlists by the same curator.
  var name: String // The name of the playlist.
  var playParameters: PlayParameters? // The parameters to use to play the tracks in the playlist.
  var shortDescription: String? // An abbreviated description to show inline or when the playlist appears alongside other content.
  var standardDescription: String? // A description to show when the playlist is prominently displayed.
  var tracks: MusicItemCollection<Track>? // The tracks in the playlist.
  var url: URL? // The URL for the playlist.
}
