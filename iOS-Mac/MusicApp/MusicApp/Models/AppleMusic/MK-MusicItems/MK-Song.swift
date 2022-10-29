//
//  MK-Song.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/song
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct Song: Decodable, MusicItem {
  var albumTitle: String? // The title of the album the song appears on.
  var albums: MusicItemCollection<Album>? // The song’s associated albums.
  var artistName: String // The artist’s name.
  var artistURL: URL? // The artist’s URL.
  var artists: MusicItemCollection<Artist>? // The song’s associated artists.
  var artwork: Artwork? // The artwork for the song.
  var attribution: String? // For classical music only, the name of the artist or composer to attribute to the song.
  var composerName: String? // The name of the song’s composer.
  var composers: MusicItemCollection<Artist>? // The song’s composers.
  var contentRating: ContentRating? // The rating of the content.
  var discNumber: Int? // The number of the disc the song appears on.
 var duration: TimeInterval? // The duration of the song.
  var editorialNotes: EditorialNotes? // The editorial notes for the song.
  var genreNames: [String] // The names of the song’s associated genres.
  var genres: MusicItemCollection<Genre>? // The song’s associated genres.
  var hasLyrics: Bool // A Boolean value that indicates whether the song has lyrics available in the catalog. If true, the song has lyrics available; otherwise, it doesn’t.
  var hashValue: Int // The hash value.
  let id: MusicItemID // The unique identifier for the song.
  var isrc: String? // The International Standard Recording Code (ISRC) for the song.
  var movementCount: Int? // For classical music only, the movement count of this song.
  var movementName: String? // For classical music only, the movement name of this song.
  var movementNumber: Int? // For classical music only, the movement number of this song.
  var musicVideos: MusicItemCollection<MusicVideo>? // The song’s associated music videos.
  var playParameters: PlayParameters? // The parameters to use to play the song.
  var previewAssets: [PreviewAsset]? // The preview assets for the song.
  var releaseDate: Date? // The release date (or expected prerelease date) for the song.
  var station: Station? // The song’s associated station.
  var title: String // The title of the song.
  var trackNumber: Int? // The song’s number in the album’s track list.
  var url: URL? // The URL for the song.
  var workName: String? // For classical music only, the name of the associated work.
}
